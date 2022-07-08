import 'package:mockapi_clean_code/feature/home/domain/entities/SongsResponse/songs_response.dart';

abstract class SongsRemoteDataSource {
  Future<SongsResponse> getSongsDataPageResponse();
}
