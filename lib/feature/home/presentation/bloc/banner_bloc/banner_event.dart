part of 'banner_bloc.dart';

@freezed
class BannerEvent with _$BannerEvent {
  factory BannerEvent.loadBannerPageData() = _LoadBannerPageDataEvent;
}
