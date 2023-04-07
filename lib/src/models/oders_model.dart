// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:greengrocer/src/models/cart_item_model.dart';

class OrderModel {
  int id;
  DateTime createDateTime;
  DateTime overdueDateTime;
  List<CartItemModel> items;
  String status;
  String copyAndPaste;
  double total;
  OrderModel({
    required this.id,
    required this.createDateTime,
    required this.overdueDateTime,
    required this.items,
    required this.status,
    required this.copyAndPaste,
    required this.total,
  });
}
