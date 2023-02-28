part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitial;

  const factory HomeState.loading() = HomeLoading;

  const factory HomeState.appALoaded({
    required DefinitionEntity enDefinitionEntity,
  }) = HomeALoaded;

  const factory HomeState.appBLoaded({
    required EmojiEntity emojiEntity,
  }) = HomeBLoaded;

  const factory HomeState.appCLoaded({
    required UserEntity userEntity,
  }) = HomeCLoaded;

  const factory HomeState.error(String message) = HomeError;
}
