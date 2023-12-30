// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier_db.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SupplierItemDbAdapter extends TypeAdapter<SupplierItemDb> {
  @override
  final int typeId = 6;

  @override
  SupplierItemDb read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SupplierItemDb(
      isSync: fields[1] as bool,
      id: fields[2] as int,
      status: fields[3] as bool,
      createdAt: fields[4] as DateTime,
      updatedAt: fields[5] as DateTime,
      createdBy: fields[6] as int,
      updatedBy: fields[7] as int,
      supplierId: fields[8] as int,
      itemId: fields[9] as int,
    );
  }

  @override
  void write(BinaryWriter writer, SupplierItemDb obj) {
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
      ..write(obj.supplierId)
      ..writeByte(9)
      ..write(obj.itemId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SupplierItemDbAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
