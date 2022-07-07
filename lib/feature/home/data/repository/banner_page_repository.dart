import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:mockapi_clean_code/feature/home/data/data_sources/remote_banner_data.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/banner_repository.dart';

import '../../../../core/exceptions/exception.dart';
import '../models/BannerResponseModel/banner_response.dart';

class BannerRepositoryImpl extends BannerRepository {
  RemoteBannerDataSource remoteBannerDataSource;
  BannerRepositoryImpl({required this.remoteBannerDataSource});
  @override
  Future<Either<ApiFailure, BannerResponseModel>> getBannerResponse() async {
    try {
      final response = await remoteBannerDataSource.getBannerResponse();

      final bannerPageData = BannerResponseModel(items: response.items);

      return Right(bannerPageData);
    } on AppException catch (e) {
      return Left(e.maybeMap(
        serverException: (_) => ApiFailure.serverError(),
        orElse: () => ApiFailure.serverError(),
      ));
    }
  }
}
