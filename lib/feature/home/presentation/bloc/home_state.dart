part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState.initial() = _HomePageInitial;
  factory HomeState.loading() = _HomePageLoading;
  factory HomeState.loadSucess() = _HomePageLoadSuccess;
  factory HomeState.loadFailure() = _HomePageLoadFailure;
}
