// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_unit_db.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ItemUnitDbAdapter extends TypeAdapter<ItemUnitDb> {
  @override
  final int typeId = 4;

  @override
  ItemUnitDb read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ItemUnitDb(
      isSync: fields[1] as bool,
      id: fields[2] as int,
      status: fields[3] as bool,
      createdAt: fields[4] as DateTime,
      updatedAt: fields[5] as DateTime,
      createdBy: fields[6] as int,
      updatedBy: fields[7] as int,
      unitId: fields[8] as int,
      itemId: fields[9] as int,
      package: fields[10] as int,
      isMain: fields[11] as bool,
      isSale: fields[12] as bool,
      isOrder: fields[13] as bool,
      barCode: fields[14] as String,
      count: fields[15] as int,
    );
  }

  @override
  void write(BinaryWriter writer, ItemUnitDb obj) {
    writer
      ..writeByte(15)
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
      ..write(obj.unitId)
      ..writeByte(9)
      ..write(obj.itemId)
      ..writeByte(10)
      ..write(obj.package)
      ..writeByte(11)
      ..write(obj.isMain)
      ..writeByte(12)
      ..write(obj.isSale)
      ..writeByte(13)
      ..write(obj.isOrder)
      ..writeByte(14)
      ..write(obj.barCode)
      ..writeByte(15)
      ..write(obj.count);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemUnitDbAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
