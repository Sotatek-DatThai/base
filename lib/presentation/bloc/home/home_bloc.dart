import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sa_base/domain/entity/definition/definition_entity.dart';
import 'package:sa_base/domain/entity/user/user_entity.dart';
import 'package:sa_base/domain/param/no_param.dart';
import 'package:sa_base/domain/usecase/app_a_usecase/get_random_user_use_case.dart';
import 'package:sa_base/domain/usecase/app_b_usecase/get_stored_user_name_use_case.dart';
import 'package:sa_base/domain/usecase/app_b_usecase/set_user_name_use_case.dart';
import 'package:sa_base/domain/usecase/app_c_usecase/get_en_definition_use_case.dart';
import 'package:stream_transform/stream_transform.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetRandomUserUseCase _randomUserUC;
  final GetEnDefinitionUseCase _enDefinitionUC;
  final SetUserNameUseCase _setUserNameUC;
  final GetStoredUserNameUseCase _getStoredUserNameUC;

  HomeBloc(
    this._randomUserUC,
    this._enDefinitionUC,
    this._setUserNameUC,
    this._getStoredUserNameUC,
  ) : super(const HomeState.initial()) {
    on<_EnDefinition>(
      _onEnDefinition,
      transformer: (events, mapper) {
        return events.debounce(const Duration(milliseconds: 400)).switchMap(mapper);
      },
    );

    on<_RandomUser>(_onRandomUser);

    on<_SetUserName>(_onSetUserName);

    on<_GetStoredUserName>(_onGetStoredUserName);
  }

  Future<void> _onEnDefinition(_EnDefinition event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final either = await _enDefinitionUC.call(event.word);
    either.fold(
      (l) => emit(HomeState.error('$l')),
      (r) => emit(HomeState.appALoaded(enDefinitionEntities: r)),
    );
  }

  Future<void> _onRandomUser(_RandomUser event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final either = await _randomUserUC.call(NoParam());
    either.fold(
      (l) => emit(HomeState.error('$l')),
      (r) => emit(HomeState.appBLoaded(userEntity: r)),
    );
  }

  Future<void> _onGetStoredUserName(_GetStoredUserName event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final either = _getStoredUserNameUC.call(NoParam());
    either.fold(
      (l) => emit(HomeState.error('$l')),
      (r) => emit(HomeState.appCLoaded(userName: r)),
    );
  }

  Future<void> _onSetUserName(_SetUserName event, Emitter<HomeState> emit) async {
    final currentState = state;
    if (currentState is HomeCLoaded) {
      emit(const HomeState.loading());
      await _setUserNameUC.call(event.name);
      emit(currentState.copyWith(userName: event.name));
    }
  }
}
