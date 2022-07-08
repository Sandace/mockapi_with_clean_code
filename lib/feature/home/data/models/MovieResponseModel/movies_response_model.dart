import 'package:json_annotation/json_annotation.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/MoviesResponse/movies_response.dart';

import '../../../domain/entities/movie_item/movie_item.dart';
part 'movies_response_model.g.dart';

@JsonSerializable()
class MoviesResponseModel extends MoviesResponse {
  MoviesResponseModel({required List<MovieItem> data}) : super(data: data);

  factory MoviesResponseModel.fromJson(Map<String, dynamic> json) =>
      _$MoviesResponseModelFromJson(json);

  Map<String, dynamic> toJson() => _$MoviesResponseModelToJson(this);
}
