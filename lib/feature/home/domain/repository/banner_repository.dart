import 'package:dartz/dartz.dart';

import '../../../../core/failures/failure.dart';
import '../../data/models/BannerResponseModel/banner_response.dart';

abstract class BannerRepository {
  Future<Either<ApiFailure, BannerResponseModel>> getBannerResponse();
}
