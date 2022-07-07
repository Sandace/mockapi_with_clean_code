import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/exceptions/exception.dart';
import 'remote_data.dart';
import '../../domain/HomeResponse/home_response.dart';

import '../../../../core/dio_client.dart';

@LazySingleton(as: RemoteDataSource)
class RemoteDataImpl extends RemoteDataSource {
  final DioClient dioClient;

  RemoteDataImpl({required this.dioClient});

  @override
  Future<HomeResponse> getHomePageResponse() async {
    HomeResponse homeResponse;
    final baseUrl =
        Uri.encodeFull('https://62bd85febac21839b6054332.mockapi.io');

    try {
      Response response = await dioClient.client.get(baseUrl + '/api/v1/home');
      homeResponse = HomeResponse.fromJson(response.data);

      // print('Response Info: ${response.data}');
      // print('\n\n');

      print('Parsed Response Info: ${homeResponse}');
      print('\n\n');

      return homeResponse;
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
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
