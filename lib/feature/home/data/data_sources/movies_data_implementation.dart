import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mockapi_clean_code/core/dio_client.dart';
import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:mockapi_clean_code/feature/home/data/data_sources/movies_data.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/MoviesResponse/movies_response.dart';

@LazySingleton(as: RemoteMoviesDataSource)
class MoviesRemoteDataSourceImpl extends RemoteMoviesDataSource {
  final DioClient dioMoviesClient;
  MoviesRemoteDataSourceImpl(this.dioMoviesClient);

  final baseUrl = Uri.encodeFull('https://62bd85febac21839b6054332.mockapi.io');
  @override
  Future<MoviesResponse> getMoviesResponse() async {
    MoviesResponse moviesResponse;

    try {
      Response response =
          await dioMoviesClient.client.get(baseUrl + '/api/v1/movies');
      moviesResponse = MoviesResponse.fromJson(response.data);

      print('\n');
      print('Movies Response Data : ${moviesResponse}');

      return moviesResponse;
    } on DioError catch (e) {
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
      }

      throw ApiFailure.serverError();
    }
  }
}
