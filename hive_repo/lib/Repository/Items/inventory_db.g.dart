// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_db.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class InventoryDbAdapter extends TypeAdapter<InventoryDb> {
  @override
  final int typeId = 3;

  @override
  InventoryDb read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return InventoryDb(
      isSync: fields[1] as bool,
      id: fields[2] as int,
      status: fields[3] as bool,
      createdAt: fields[4] as DateTime,
      updatedAt: fields[5] as DateTime,
      createdBy: fields[6] as int,
      updatedBy: fields[7] as int,
      itemId: fields[8] as int,
      warehouseId: fields[9] as int,
      warehouseTypeId: fields[10] as int,
      count: fields[11] as int,
      cost: fields[12] as int,
      avrCost: fields[13] as int,
      lastCost: fields[14] as int,
    );
  }

  @override
  void write(BinaryWriter writer, InventoryDb obj) {
    writer
      ..writeByte(14)
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
      ..write(obj.itemId)
      ..writeByte(9)
      ..write(obj.warehouseId)
      ..writeByte(10)
      ..write(obj.warehouseTypeId)
      ..writeByte(11)
      ..write(obj.count)
      ..writeByte(12)
      ..write(obj.cost)
      ..writeByte(13)
      ..write(obj.avrCost)
      ..writeByte(14)
      ..write(obj.lastCost);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InventoryDbAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
