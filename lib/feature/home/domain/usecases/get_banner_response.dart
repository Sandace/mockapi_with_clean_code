import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mockapi_clean_code/feature/home/data/models/BannerResponseModel/banner_response.dart';

import '../../../../core/failures/failure.dart';
import '../../../../core/models/no_params.dart';
import '../../../../core/usecase/usecase.dart';
import '../repository/banner_repository.dart';

@lazySingleton
class GetBannerResponseUseCase
    extends UseCase<ApiFailure, BannerResponseModel, NoParams> {
  BannerRepository repository;

  GetBannerResponseUseCase({required this.repository});

  @override
  Future<Either<ApiFailure, BannerResponseModel>> call(params) async {
    return await repository.getBannerResponse();
  }
}
