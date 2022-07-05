import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class DioClient {
  Dio get client => Dio();

  DioClient();
}
