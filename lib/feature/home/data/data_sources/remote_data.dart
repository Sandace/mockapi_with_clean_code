import '../../domain/HomeResponse/home_response.dart';

abstract class RemoteDataSource {
  Future<HomeResponse> getHomePageResponse();
}
