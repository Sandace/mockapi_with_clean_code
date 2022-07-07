import 'package:json_annotation/json_annotation.dart';

import '../../../domain/entities/banners_item/banners_item.dart';

part 'banners_item.g.dart';

@JsonSerializable()
class BannerItemModel extends BannerItem {
  BannerItemModel({
    required int id,
    required String imageUrl,
    required String label,
  }) : super(id: id, imageUrl: imageUrl, label: label);

  factory BannerItemModel.fromJson(Map<String, dynamic> json) =>
      _$BannerItemModelFromJson(json);
  Map<String, dynamic> toJson() => _$BannerItemModelToJson(this);
}
