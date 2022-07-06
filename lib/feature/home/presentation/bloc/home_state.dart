part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState.initial() = _HomePageInitial;
  factory HomeState.loading() = _HomePageLoading;
  factory HomeState.loadSucess({required HomePageData homePageData}) =
      _HomePageLoadSuccess;
  factory HomeState.loadFailure() = _HomePageLoadFailure;
}
