import 'package:hive/hive.dart';
part 'inventory_db.g.dart';

@HiveType(typeId: 3)
class InventoryDb  extends HiveObject{
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
  int itemId;
  @HiveField(9)
  int warehouseId;
  @HiveField(10)
  int warehouseTypeId;
  @HiveField(11)
  int count;
  @HiveField(12)
  int cost;
  @HiveField(13)
  int avrCost;
  @HiveField(14)
  int lastCost;

  InventoryDb({
    required this.isSync,
    required this.id,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
    required this.createdBy,
    required this.updatedBy,
    required this.itemId,
    required this.warehouseId,
    required this.warehouseTypeId,
    required this.count,
    required this.cost,
    required this.avrCost,
    required this.lastCost,
  });

}
