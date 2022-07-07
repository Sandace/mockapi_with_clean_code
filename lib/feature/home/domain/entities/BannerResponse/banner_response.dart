import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/banners_item/banners_item.dart';
part 'banner_response.g.dart';

@JsonSerializable()
class BannerResponse extends Equatable {
  @JsonKey(name: "data")
  final List<BannerItem> items;
  BannerResponse({
    required this.items,
  });

  @override
  List<Object?> get props => [items];

  factory BannerResponse.fromJson(Map<String, dynamic> json) =>
      _$BannerResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BannerResponseToJson(this);
}
