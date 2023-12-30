import 'package:hive/hive.dart';
part 'item_unit_db.g.dart';

@HiveType(typeId: 4)
class ItemUnitDb  extends HiveObject{
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
  int package;
  @HiveField(11)
  bool isMain;
  @HiveField(12)
  bool isSale;
  @HiveField(13)
  bool isOrder;
  @HiveField(14)
  String barCode;
  @HiveField(15)
  int count;

  ItemUnitDb({
    required this.isSync,
    required this.id,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
    required this.createdBy,
    required this.updatedBy,
    required this.unitId,
    required this.itemId,
    required this.package,
    required this.isMain,
    required this.isSale,
    required this.isOrder,
    required this.barCode,
    required this.count,
  });

}