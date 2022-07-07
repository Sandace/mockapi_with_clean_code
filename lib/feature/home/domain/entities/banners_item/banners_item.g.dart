// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banners_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannerItem _$BannerItemFromJson(Map<String, dynamic> json) => BannerItem(
      id: json['id'] as int,
      imageUrl: json['image'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$BannerItemToJson(BannerItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.imageUrl,
      'label': instance.label,
    };
