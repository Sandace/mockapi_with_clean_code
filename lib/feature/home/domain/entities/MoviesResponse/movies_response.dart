// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mockapi_clean_code/feature/home/domain/entities/movie_item/movie_item.dart';

part 'movies_response.g.dart';

@JsonSerializable()
class MoviesResponse extends Equatable {
  @JsonKey(name: "data")
  final List<MovieItem> data;
  MoviesResponse({
    required this.data,
  });

  factory MoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$MoviesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MoviesResponseToJson(this);

  @override
  List<Object?> get props => [data];
}
