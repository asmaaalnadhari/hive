// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing_db.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PricingDbAdapter extends TypeAdapter<PricingDb> {
  @override
  final int typeId = 5;

  @override
  PricingDb read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PricingDb(
      isSync: fields[1] as bool,
      id: fields[2] as int,
      status: fields[3] as bool,
      createdAt: fields[4] as DateTime,
      updatedAt: fields[5] as DateTime,
      createdBy: fields[6] as int,
      updatedBy: fields[7] as int,
      unitId: fields[8] as int,
      itemId: fields[9] as int,
      warehouseId: fields[10] as int,
      priceTypeId: fields[11] as int,
      price: fields[12] as int,
    );
  }

  @override
  void write(BinaryWriter writer, PricingDb obj) {
    writer
      ..writeByte(12)
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
      ..write(obj.warehouseId)
      ..writeByte(11)
      ..write(obj.priceTypeId)
      ..writeByte(12)
      ..write(obj.price);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PricingDbAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
