// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saving.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SavingTransferAdapter extends TypeAdapter<SavingTransfer> {
  @override
  final int typeId = 5;

  @override
  SavingTransfer read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SavingTransfer()
      ..name = fields[0] as String
      ..amount = fields[1] as Currency
      ..time = fields[2] as DateTime;
  }

  @override
  void write(BinaryWriter writer, SavingTransfer obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.amount)
      ..writeByte(2)
      ..write(obj.time);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SavingTransferAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}