import 'package:mockapi_clean_code/feature/home/data/models/HomePageData/home_page_data.dart';

import '../../../../core/failures/failure.dart';
import 'package:dartz/dartz.dart';

abstract class BannerRepository {
  Future<Either<ApiFailure, BannerPageData>> getBannerResponse();
}
