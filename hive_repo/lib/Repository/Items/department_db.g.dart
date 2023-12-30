// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department_db.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DepartmentItemDBAdapter extends TypeAdapter<DepartmentItemDB> {
  @override
  final int typeId = 2;

  @override
  DepartmentItemDB read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DepartmentItemDB(
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
  void write(BinaryWriter writer, DepartmentItemDB obj) {
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
      other is DepartmentItemDBAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
