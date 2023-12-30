import 'package:hive/hive.dart';
part 'pricing_db.g.dart';

@HiveType(typeId: 5)
class PricingDb  extends HiveObject {
  @HiveField(1)
  bool isSync;
  @HiveField(2)
  int id;
  @HiveField(3)
  bool status;
  @HiveField(4)
  DateTime createdAt;
  @HiveField(5)
  DateTime updatedAt;
  @HiveField(6)
  int createdBy;
  @HiveField(7)
  int updatedBy;
  @HiveField(8)
  int unitId;
  @HiveField(9)
  int itemId;
  @HiveField(10)
  int warehouseId;
  @HiveField(11)
  int priceTypeId;
  @HiveField(12)
  int price;

  PricingDb({
    required this.isSync,
    required this.id,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
    required this.createdBy,
    required this.updatedBy,
    required this.unitId,
    required this.itemId,
    required this.warehouseId,
    required this.priceTypeId,
    required this.price,
  });

}
