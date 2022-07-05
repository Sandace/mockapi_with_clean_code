import 'package:mockapi_clean_code/feature/home/domain/HomeResponse/home_response.dart';

abstract class RemoteDataSource {
  Future<HomeResponse?> getHomePageResponse();
}
