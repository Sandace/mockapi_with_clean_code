import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../data/models/BannerResponseModel/banner_response.dart';

import '../../../../core/failures/failure.dart';
import '../../../../core/models/no_params.dart';
import '../../../../core/usecase/usecase.dart';
import '../repository/banner_repository.dart';

@lazySingleton
class GetBannerResponseUseCase
    extends UseCase<ApiFailure, BannerResponseModel, NoParams> {
  BannerRepository bannerRepository;

  GetBannerResponseUseCase({required this.bannerRepository});

  @override
  Future<Either<ApiFailure, BannerResponseModel>> call(params) async {
    return await bannerRepository.getBannerResponse();
  }
}
