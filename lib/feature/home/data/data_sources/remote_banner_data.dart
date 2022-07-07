import 'package:mockapi_clean_code/feature/home/domain/entities/BannerResponse/banner_response.dart';

abstract class RemoteBannerDataSource {
  Future<BannerResponse> getBannerResponse();
}
