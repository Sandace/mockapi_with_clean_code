// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_with_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemWithTypeModel _$ItemWithTypeModelFromJson(Map<String, dynamic> json) =>
    ItemWithTypeModel(
      type: json['type'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemWithTypeModelToJson(ItemWithTypeModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'items': instance.items,
    };
