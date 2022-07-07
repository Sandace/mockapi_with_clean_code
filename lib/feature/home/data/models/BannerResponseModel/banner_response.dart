import 'package:json_annotation/json_annotation.dart';
import '../../../domain/entities/banners_item/banners_item.dart';

import '../../../domain/entities/BannerResponse/banner_response.dart';
part 'banner_response.g.dart';

@JsonSerializable()
class BannerResponseModel extends BannerResponse {
  BannerResponseModel({required List<BannerItem> items}) : super(items: items);

  factory BannerResponseModel.fromJson(Map<String, dynamic> json) =>
      _$BannerResponseModelFromJson(json);

  Map<String, dynamic> toJson() => _$BannerResponseModelToJson(this);
}
