// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/Item_With_Types/item_with_type.dart';
part 'home_response.g.dart';

@JsonSerializable()
class HomeResponse extends Equatable {
  @JsonKey(name: "data")
  final List<ItemWithType> items;
  HomeResponse({
    required this.items,
  });

  @override
  List<Object?> get props => [items];

  factory HomeResponse.fromJson(Map<String, dynamic> json) =>
      _$HomeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HomeResponseToJson(this);
}
