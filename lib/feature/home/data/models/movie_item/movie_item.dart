import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/movie_item/movie_item.dart';

part 'movie_item.g.dart';

@JsonSerializable()
class MovieItemModel extends MovieItem {
  MovieItemModel({
    required int id,
    required String image,
    required String name,
    required String description,
  }) : super(id: id, image: image, name: name, description: description);

  factory MovieItemModel.fromJson(Map<String, dynamic> json) =>
      _$MovieItemModelFromJson(json);

  Map<String, dynamic> toJson() => _$MovieItemModelToJson(this);
}
