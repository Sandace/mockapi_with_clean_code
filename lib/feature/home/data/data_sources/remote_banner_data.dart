import '../../domain/entities/BannerResponse/banner_response.dart';

abstract class RemoteBannerDataSource {
  Future<BannerResponse> getBannerResponse();
}
