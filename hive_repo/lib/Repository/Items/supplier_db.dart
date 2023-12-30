import 'package:hive/hive.dart';
part 'supplier_db.g.dart';

@HiveType(typeId: 6)
class SupplierItemDb  extends HiveObject {
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
  int supplierId;
  @HiveField(9)
  int itemId;

  SupplierItemDb({
    required this.isSync,
    required this.id,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
    required this.createdBy,
    required this.updatedBy,
    required this.supplierId,
    required this.itemId,
  });

}
