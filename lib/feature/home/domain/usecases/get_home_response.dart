import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:mockapi_clean_code/core/usecase/usecase.dart';
import 'package:mockapi_clean_code/feature/home/data/models/HomePageData/home_page_data.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/home_repository.dart';

import '../../../../core/models/no_params.dart';

@lazySingleton
class GetHomeResponseUseCase
    extends UseCase<ApiFailure, HomePageData, NoParams> {
  HomeRepository repository;

  GetHomeResponseUseCase({required this.repository});

  @override
  Future<Either<ApiFailure, HomePageData>> call(params) async {
    return await repository.getHomeResponse();
  }
}
