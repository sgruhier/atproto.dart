// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_video_caption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedVideoCaptionImpl _$$EmbedVideoCaptionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedVideoCaptionImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedVideoCaptionImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedVideoCaption),
          lang: $checkedConvert('lang', (v) => v as String),
          file: $checkedConvert('file',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedVideoCaptionImplToJson(
        _$EmbedVideoCaptionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'lang': instance.lang,
      'file': const BlobConverter().toJson(instance.file),
    };
