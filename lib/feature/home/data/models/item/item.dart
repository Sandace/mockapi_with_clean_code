import 'package:json_annotation/json_annotation.dart';

import '../../../domain/entities/item/item.dart';
part 'item.g.dart';

@JsonSerializable()
class ItemModel extends Item {
  ItemModel({
    required int id,
    required String imageUrl,
    required String label,
  }) : super(id: id, imageUrl: imageUrl, label: label);

  factory ItemModel.fromJson(Map<String, dynamic> json) =>
      _$ItemModelFromJson(json);
  Map<String, dynamic> toJson() => _$ItemModelToJson(this);
}
