import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/dio_client.dart';
import 'remote_banner_data.dart';
import '../../domain/entities/BannerResponse/banner_response.dart';

import '../../../../core/exceptions/exception.dart';

@LazySingleton(as: RemoteBannerDataSource)
class RemoteBannerDataSourceImpl extends RemoteBannerDataSource {
  final DioClient dioClient;
  RemoteBannerDataSourceImpl({required this.dioClient});
  @override
  Future<BannerResponse> getBannerResponse() async {
    BannerResponse bannerResponse;
    final baseUrl =
        Uri.encodeFull('https://62bd85febac21839b6054332.mockapi.io');

    try {
      Response response =
          await dioClient.client.get(baseUrl + '/api/v1/banners');
      bannerResponse = BannerResponse.fromJson(response.data);

      // print('Response Info: ${response.data}');
      // print('\n\n');

      print('Parsed Response Info: ${bannerResponse}');
      print('\n\n');

      return bannerResponse;
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
