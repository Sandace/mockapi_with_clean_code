part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  factory HomeEvent.initial() = HomeInitial;
  factory HomeEvent.loading() = HomePageLoading;
  factory HomeEvent.loadSucess() = HomePageLoaded;
  factory HomeEvent.loadFailure() = HomePageLoadFailure;
}
