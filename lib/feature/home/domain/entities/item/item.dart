// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item.g.dart';

@JsonSerializable()
class Item extends Equatable {
  @JsonKey(name: "id")
  final int id;

  @JsonKey(name: "image")
  final String imageUrl;

  @JsonKey(name: "label")
  final String label;
  Item({
    required this.id,
    required this.imageUrl,
    required this.label,
  });
  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  Map<String, dynamic> toJson() => _$ItemToJson(this);

  @override
  List<Object?> get props => [id, imageUrl, label];

  @override
  bool get stringify => true;
}
