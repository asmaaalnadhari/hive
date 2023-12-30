// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_item.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LocalItemsAdapter extends TypeAdapter<LocalItems> {
  @override
  final int typeId = 1;

  @override
  LocalItems read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LocalItems(
      isSync: fields[1] as bool,
      id: fields[2] as int,
      status: fields[3] as bool,
      createdAt: fields[4] as DateTime,
      updatedAt: fields[5] as DateTime,
      createdBy: fields[6] as int,
      updatedBy: fields[7] as int,
      name: fields[8] as String,
      itemNo: fields[9] as String,
      unitId: fields[10] as int,
      count: fields[11] as int,
      classificationId: fields[12] as int,
      warehouseId: fields[13] as int,
      shelveId: fields[14] as int,
      taxId: fields[15] as int,
      countMin: fields[16] as int,
      countMax: fields[17] as int,
      isFavorite: fields[18] as bool,
      countOrder: fields[19] as int,
      countAlert: fields[20] as int,
      departmentId: fields[21] as int,
      supplierId: fields[22] as int,
      barCode: fields[23] as String,
      defPrice: fields[24] as int,
      costPrice: fields[25] as int,
      inventories: (fields[26] as List).cast<InventoryDb>(),
      itemUnits: (fields[27] as List).cast<ItemUnitDb>(),
      pricings: (fields[28] as List).cast<PricingDb>(),
      supplierItems: (fields[29] as List).cast<SupplierItemDb>(),
      departmentItems: (fields[30] as List).cast<DepartmentItem>(),
    );
  }

  @override
  void write(BinaryWriter writer, LocalItems obj) {
    writer
      ..writeByte(30)
      ..writeByte(1)
      ..write(obj.isSync)
      ..writeByte(2)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.status)
      ..writeByte(4)
      ..write(obj.createdAt)
      ..writeByte(5)
      ..write(obj.updatedAt)
      ..writeByte(6)
      ..write(obj.createdBy)
      ..writeByte(7)
      ..write(obj.updatedBy)
      ..writeByte(8)
      ..write(obj.name)
      ..writeByte(9)
      ..write(obj.itemNo)
      ..writeByte(10)
      ..write(obj.unitId)
      ..writeByte(11)
      ..write(obj.count)
      ..writeByte(12)
      ..write(obj.classificationId)
      ..writeByte(13)
      ..write(obj.warehouseId)
      ..writeByte(14)
      ..write(obj.shelveId)
      ..writeByte(15)
      ..write(obj.taxId)
      ..writeByte(16)
      ..write(obj.countMin)
      ..writeByte(17)
      ..write(obj.countMax)
      ..writeByte(18)
      ..write(obj.isFavorite)
      ..writeByte(19)
      ..write(obj.countOrder)
      ..writeByte(20)
      ..write(obj.countAlert)
      ..writeByte(21)
      ..write(obj.departmentId)
      ..writeByte(22)
      ..write(obj.supplierId)
      ..writeByte(23)
      ..write(obj.barCode)
      ..writeByte(24)
      ..write(obj.defPrice)
      ..writeByte(25)
      ..write(obj.costPrice)
      ..writeByte(26)
      ..write(obj.inventories)
      ..writeByte(27)
      ..write(obj.itemUnits)
      ..writeByte(28)
      ..write(obj.pricings)
      ..writeByte(29)
      ..write(obj.supplierItems)
      ..writeByte(30)
      ..write(obj.departmentItems);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalItemsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DepartmentItemAdapter extends TypeAdapter<DepartmentItem> {
  @override
  final int typeId = 2;

  @override
  DepartmentItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DepartmentItem(
      isSync: fields[1] as bool,
      id: fields[2] as int,
      status: fields[3] as bool,
      createdAt: fields[4] as DateTime,
      updatedAt: fields[5] as DateTime,
      createdBy: fields[6] as int,
      updatedBy: fields[7] as int,
      departmentId: fields[8] as int,
      itemId: fields[9] as int,
    );
  }

  @override
  void write(BinaryWriter writer, DepartmentItem obj) {
    writer
      ..writeByte(9)
      ..writeByte(1)
      ..write(obj.isSync)
      ..writeByte(2)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.status)
      ..writeByte(4)
      ..write(obj.createdAt)
      ..writeByte(5)
      ..write(obj.updatedAt)
      ..writeByte(6)
      ..write(obj.createdBy)
      ..writeByte(7)
      ..write(obj.updatedBy)
      ..writeByte(8)
      ..write(obj.departmentId)
      ..writeByte(9)
      ..write(obj.itemId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DepartmentItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
