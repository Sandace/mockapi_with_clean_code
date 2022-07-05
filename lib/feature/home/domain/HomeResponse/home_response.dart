// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/Item_With_Types/item_with_type.dart';

class HomeResponse extends Equatable {
  final List<ItemWithType> items;
  HomeResponse({
    required this.items,
  });

  @override
  List<Object?> get props => [items];
}
