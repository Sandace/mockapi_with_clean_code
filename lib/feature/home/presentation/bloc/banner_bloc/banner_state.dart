part of 'banner_bloc.dart';

@freezed
class BannerState with _$BannerState {
  factory BannerState.initial() = _BannerPageInitial;
  factory BannerState.loading() = _BannerPageLoading;
  factory BannerState.loadSucess(
      {required BannerResponseModel bannerPageData}) = _BannerPageLoadSuccess;
  factory BannerState.loadFailure() = _BannerPageLoadFailure;
}
