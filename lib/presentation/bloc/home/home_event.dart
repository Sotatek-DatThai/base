part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.randomEmoji() = _RandomEmoji;
  const factory HomeEvent.randomUser() = _RandomUser;
  const factory HomeEvent.getEnDefinition(String word) = _EnDefinition;
}
