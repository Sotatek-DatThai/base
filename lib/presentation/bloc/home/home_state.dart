part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitial;

  const factory HomeState.loading() = HomeLoading;

  const factory HomeState.appALoaded({
    required List<DefinitionEntity> enDefinitionEntities,
  }) = HomeALoaded;

  const factory HomeState.appBLoaded({
    required UserEntity userEntity,
  }) = HomeBLoaded;

  const factory HomeState.appCLoaded({
    required String userName,
  }) = HomeCLoaded;

  const factory HomeState.error(String message) = HomeError;
}
