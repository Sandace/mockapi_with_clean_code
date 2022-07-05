import 'package:mockapi_clean_code/feature/home/data/models/HomePageData/home_page_data.dart';
import 'package:mockapi_clean_code/feature/home/data/models/HomeResponseModel/home_response.dart';
import 'package:mockapi_clean_code/feature/home/presentation/pages/home_page.dart';

import '../../../../core/failures/failure.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepository {
  Future<Either<ApiFailure, HomePageData>> getHomeResponse();
}
