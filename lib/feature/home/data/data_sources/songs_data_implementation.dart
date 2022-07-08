import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mockapi_clean_code/core/dio_client.dart';
import 'package:mockapi_clean_code/feature/home/data/data_sources/songs_data.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/SongsResponse/songs_response.dart';

import '../../../../core/exceptions/exception.dart';

@LazySingleton(as: SongsRemoteDataSource)
class SongsRemoteDataSourceImpl extends SongsRemoteDataSource {
  final DioClient dioSongsClient;
  SongsRemoteDataSourceImpl({required this.dioSongsClient});

  @override
  Future<SongsResponse> getSongsDataPageResponse() async {
    SongsResponse songsResponse;
    final baseUrl =
        Uri.encodeFull('https://62bd85febac21839b6054332.mockapi.io');

    try {
      Response response =
          await dioSongsClient.client.get(baseUrl + '/api/v1/songs');
      songsResponse = SongsResponse.fromJson(response.data);

      print('Parsed Response Info: ${songsResponse}');
      print('\n\n');

      return songsResponse;
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

      throw AppException.serverException();
    }
  }
}
