// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_item.g.dart';

@JsonSerializable()
class MovieItem extends Equatable {
  @JsonKey(name: "id")
  final int id;

  @JsonKey(name: "image")
  final String image;

  @JsonKey(name: "name")
  final String name;

  @JsonKey(name: "info")
  final String description;

  MovieItem({
    required this.id,
    required this.image,
    required this.name,
    required this.description,
  });

  factory MovieItem.fromJson(Map<String, dynamic> json) =>
      _$MovieItemFromJson(json);

  Map<String, dynamic> toJson() => _$MovieItemToJson(this);

  @override
  List<Object?> get props => [id, image, name];

  @override
  bool get stringify => true;
}
