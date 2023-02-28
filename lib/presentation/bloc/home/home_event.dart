part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.randomUser() = _RandomUser;

  const factory HomeEvent.getStoredUserName() = _GetStoredUserName;

  const factory HomeEvent.setUserName(String name) = _SetUserName;

  const factory HomeEvent.getEnDefinition(String word) = _EnDefinition;
}
