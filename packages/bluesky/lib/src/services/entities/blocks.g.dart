// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocks.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlocksImpl _$$BlocksImplFromJson(Map json) => $checkedCreate(
      r'_$BlocksImpl',
      json,
      ($checkedConvert) {
        final val = _$BlocksImpl(
          blocks: $checkedConvert(
              'blocks',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlocksImplToJson(_$BlocksImpl instance) =>
    <String, dynamic>{
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
      if (instance.cursor case final value?) 'cursor': value,
    };
