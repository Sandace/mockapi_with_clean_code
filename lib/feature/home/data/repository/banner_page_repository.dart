import 'package:injectable/injectable.dart';

import '../../../../core/failures/failure.dart';
import 'package:dartz/dartz.dart';
import '../data_sources/remote_banner_data.dart';
import '../../domain/repository/banner_repository.dart';

import '../../../../core/exceptions/exception.dart';
import '../models/BannerResponseModel/banner_response.dart';

@LazySingleton(as: BannerRepository)
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
