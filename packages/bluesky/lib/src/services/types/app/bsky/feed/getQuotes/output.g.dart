// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetQuotesOutputImpl _$$GetQuotesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetQuotesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetQuotesOutputImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Post.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetQuotesOutputImplToJson(
        _$GetQuotesOutputImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      if (instance.cid case final value?) 'cid': value,
      if (instance.cursor case final value?) 'cursor': value,
      'posts': instance.posts.map((e) => e.toJson()).toList(),
    };
