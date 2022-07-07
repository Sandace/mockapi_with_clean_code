import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/failures/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../../data/models/HomePageData/home_page_data.dart';
import '../repository/home_repository.dart';

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
