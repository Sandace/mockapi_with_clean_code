import 'package:mockapi_clean_code/feature/home/data/models/HomePageData/home_page_data.dart';
import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/home_repository.dart';

class HomePageRepository extends HomeRepository {
  @override
  Future<Either<ApiFailure, HomePageData>> getHomeResponse() {
    throw UnimplementedError();
  }
}
