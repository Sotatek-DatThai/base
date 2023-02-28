import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sa_base/domain/entity/definition/definition_entity.dart';
import 'package:sa_base/domain/entity/emoji/emoji_entity.dart';
import 'package:sa_base/domain/entity/user/user_entity.dart';
import 'package:sa_base/domain/param/no_param.dart';
import 'package:sa_base/domain/usecase/app_a_usecase/get_random_user_use_case.dart';
import 'package:sa_base/domain/usecase/app_b_usecase/get_random_emoji_use_case.dart';
import 'package:sa_base/domain/usecase/app_c_usecase/get_en_definition_use_case.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetRandomEmojiUseCase _randomEmojiUseCase;
  final GetRandomUserUseCase _randomUserUseCase;
  final GetEnDefinitionUseCase _enDefinitionUseCase;

  HomeBloc(this._randomEmojiUseCase, this._randomUserUseCase, this._enDefinitionUseCase)
      : super(const HomeState.initial()) {
    on<_RandomEmoji>(_onRandomEmoji);

    on<_RandomUser>(_onRandomUser);

    on<_EnDefinition>(_onEnDefinition);
  }

  Future<void> _onRandomEmoji(_RandomEmoji event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final either = await _randomEmojiUseCase.call(NoParam());
    either.fold(
      (l) => emit(HomeState.error('$l')),
      (r) => emit(HomeState.appBLoaded(emojiEntity: r)),
    );
  }

  Future<void> _onRandomUser(_RandomUser event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final either = await _randomUserUseCase.call(NoParam());
    either.fold(
      (l) => emit(HomeState.error('$l')),
      (r) => emit(HomeState.appCLoaded(userEntity: r)),
    );
  }

  Future<void> _onEnDefinition(_EnDefinition event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final either = await _enDefinitionUseCase.call(event.word);
    either.fold(
      (l) => emit(HomeState.error('$l')),
      (r) => emit(HomeState.appALoaded(enDefinitionEntity: r)),
    );
  }
}
