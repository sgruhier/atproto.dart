// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageViewImpl _$$MessageViewImplFromJson(Map json) => $checkedCreate(
      r'_$MessageViewImpl',
      json,
      ($checkedConvert) {
        final val = _$MessageViewImpl(
          id: $checkedConvert('id', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
          facets: $checkedConvert(
              'facets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UConvoMessageEmbedView>(
                  v, unionConvoMessageEmbedViewConverter.fromJson)),
          reactions: $checkedConvert(
              'reactions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ReactionView.fromJson(
                      Map<String, dynamic>.from(e as Map)))
                  .toList()),
          sender: $checkedConvert(
              'sender',
              (v) => MessageViewSender.fromJson(
                  Map<String, Object?>.from(v as Map))),
          sentAt: $checkedConvert('sentAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MessageViewImplToJson(_$MessageViewImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rev': instance.rev,
      'text': instance.text,
      if (instance.facets?.map((e) => e.toJson()).toList() case final value?)
        'facets': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UConvoMessageEmbedView>(
              instance.embed, unionConvoMessageEmbedViewConverter.toJson)
          case final value?)
        'embed': value,
      if (instance.reactions?.map((e) => e.toJson()).toList() case final value?)
        'reactions': value,
      'sender': instance.sender.toJson(),
      'sentAt': instance.sentAt.toIso8601String(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
