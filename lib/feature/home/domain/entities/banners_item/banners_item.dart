import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'banners_item.g.dart';

@JsonSerializable()
class BannerItem extends Equatable {
  @JsonKey(name: "id")
  final int id;

  @JsonKey(name: "image")
  final String imageUrl;

  @JsonKey(name: "name")
  final String label;
  BannerItem({
    required this.id,
    required this.imageUrl,
    required this.label,
  });
  factory BannerItem.fromJson(Map<String, dynamic> json) =>
      _$BannerItemFromJson(json);

  Map<String, dynamic> toJson() => _$BannerItemToJson(this);

  @override
  List<Object?> get props => [id, imageUrl, label];

  @override
  bool get stringify => true;
}
