// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banners_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannerItemModel _$BannerItemModelFromJson(Map<String, dynamic> json) =>
    BannerItemModel(
      id: json['id'] as int,
      imageUrl: json['image'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$BannerItemModelToJson(BannerItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.imageUrl,
      'label': instance.label,
    };
