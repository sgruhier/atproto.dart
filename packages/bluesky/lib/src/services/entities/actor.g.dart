// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorImpl _$$ActorImplFromJson(Map json) => $checkedCreate(
      r'_$ActorImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorImpl(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          associated: $checkedConvert(
              'associated',
              (v) => v == null
                  ? null
                  : ProfileAssociated.fromJson(
                      Map<String, Object?>.from(v as Map))),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultActorViewer
                  : ActorViewer.fromJson(Map<String, Object?>.from(v as Map))),
          verification: $checkedConvert(
              'verification',
              (v) => v == null
                  ? defaultActorVerification
                  : ActorVerification.fromJson(
                      Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorImplToJson(_$ActorImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.description case final value?) 'description': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.associated?.toJson() case final value?) 'associated': value,
      'viewer': instance.viewer.toJson(),
      'verification': instance.verification.toJson(),
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      if (instance.indexedAt?.toIso8601String() case final value?)
        'indexedAt': value,
    };
