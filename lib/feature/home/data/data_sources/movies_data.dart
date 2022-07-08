import 'package:mockapi_clean_code/feature/home/domain/entities/MoviesResponse/movies_response.dart';

abstract class RemoteMoviesDataSource {
  Future<MoviesResponse> getMoviesResponse();
}
