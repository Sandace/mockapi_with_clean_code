import 'package:injectable/injectable.dart';
import 'package:mockapi_clean_code/core/exceptions/exception.dart';
import 'package:mockapi_clean_code/feature/home/data/data_sources/songs_data.dart';
import 'package:mockapi_clean_code/feature/home/data/models/SongsResponse/songs_response_model.dart';
import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/songs_repository.dart';

@LazySingleton(as: SongsRepository)
class SongsRepositoryImpl extends SongsRepository {
  SongsRemoteDataSource songsRemoteDataSource;
  SongsRepositoryImpl({required this.songsRemoteDataSource});

  @override
  Future<Either<ApiFailure, SongsResponseModel>>
      getSongsResponsePageData() async {
    try {
      final response = await songsRemoteDataSource.getSongsDataPageResponse();
      final songsPageData = SongsResponseModel(data: response.data);
      return Right(songsPageData);
    } on AppException catch (e) {
      return Left(e.maybeMap(
          serverException: (value) => ApiFailure.serverError(),
          orElse: () => ApiFailure.serverError()));
    }
  }
}
