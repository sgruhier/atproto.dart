// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'nux.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NuxImpl _$$NuxImplFromJson(Map json) => $checkedCreate(
      r'_$NuxImpl',
      json,
      ($checkedConvert) {
        final val = _$NuxImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsNux),
          id: $checkedConvert('id', (v) => v as String),
          completed: $checkedConvert('completed', (v) => v as bool? ?? false),
          data: $checkedConvert('data', (v) => v as String?),
          expiresAt: $checkedConvert('expiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$NuxImplToJson(_$NuxImpl instance) => <String, dynamic>{
      r'$type': instance.type,
      'id': instance.id,
      'completed': instance.completed,
      if (instance.data case final value?) 'data': value,
      if (instance.expiresAt?.toIso8601String() case final value?)
        'expiresAt': value,
    };
