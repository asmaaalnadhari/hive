import 'package:hive/hive.dart';
import 'package:invoice_items/Repository/Items/pricing_db.dart';
import 'package:invoice_items/Repository/Items/supplier_db.dart';
import 'inventory_db.dart';
import 'item_unit_db.dart';
part 'local_item.g.dart';


LocalItems localItems(){
  return   LocalItems(
    isSync: false,
    id: 0,
    status: false,
    createdAt: DateTime.now(),
    updatedAt: DateTime.now(),
    createdBy: 0,
    updatedBy: 0,
    name: 'Default Name',
    itemNo: 'Default Item No',
    unitId: 1, // Replace with the appropriate default value
    count: 0,
    classificationId: 1, // Replace with the appropriate default value
    warehouseId: 1, // Replace with the appropriate default value
    shelveId: 1, // Replace with the appropriate default value
    taxId: 1, // Replace with the appropriate default value
    countMin: 0,
    countMax: 100,
    isFavorite: false,
    countOrder: 0,
    countAlert: 10,
    departmentId: 1, // Replace with the appropriate default value
    supplierId: 1, // Replace with the appropriate default value
    barCode: 'Default Bar Code',
    defPrice: 0,
    costPrice: 0,
    inventories: [], // Empty list for inventories
    itemUnits: [], // Empty list for item units
    pricings: [], // Empty list for pricings
    supplierItems: [], // Empty list for supplier items
    departmentItems: [], // Empty list for department items
  );
}
@HiveType(typeId: 1)
class LocalItems  extends HiveObject {
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
  String name;
  @HiveField(9)
  String itemNo;
  @HiveField(10)
  int unitId;
  @HiveField(11)
  int count;
  @HiveField(12)
  int classificationId;
  @HiveField(13)
  int warehouseId;
  @HiveField(14)
  int shelveId;
  @HiveField(15)
  int taxId;
  @HiveField(16)
  int countMin;
  @HiveField(17)
  int countMax;
  @HiveField(18)
  bool isFavorite;
  @HiveField(19)
  int countOrder;
  @HiveField(20)
  int countAlert;
  @HiveField(21)
  int departmentId;
  @HiveField(22)
  int supplierId;
  @HiveField(23)
  String barCode;
  @HiveField(24)
  int defPrice;
  @HiveField(25)
  int costPrice;
  @HiveField(26)
  List<InventoryDb> inventories;
  @HiveField(27)
  List<ItemUnitDb> itemUnits;
  @HiveField(28)
  List<PricingDb> pricings;
  @HiveField(29)
  List<SupplierItemDb> supplierItems;
  @HiveField(30)
  List<DepartmentItem> departmentItems;

  LocalItems({
    required this.isSync,
    required this.id,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
    required this.createdBy,
    required this.updatedBy,
    required this.name,
    required this.itemNo,
    required this.unitId,
    required this.count,
    required this.classificationId,
    required this.warehouseId,
    required this.shelveId,
    required this.taxId,
    required this.countMin,
    required this.countMax,
    required this.isFavorite,
    required this.countOrder,
    required this.countAlert,
    required this.departmentId,
    required this.supplierId,
    required this.barCode,
    required this.defPrice,
    required this.costPrice,
    required this.inventories,
    required this.itemUnits,
    required this.pricings,
    required this.supplierItems,
    required this.departmentItems,
  });

}

@HiveType(typeId: 2)
class DepartmentItem {
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
  int departmentId;
  @HiveField(9)
  int itemId;

  DepartmentItem({
    required this.isSync,
    required this.id,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
    required this.createdBy,
    required this.updatedBy,
    required this.departmentId,
    required this.itemId,
  });

}
