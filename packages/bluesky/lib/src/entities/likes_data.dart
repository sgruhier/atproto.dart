// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'like.dart';

part 'likes_data.freezed.dart';
part 'likes_data.g.dart';

@freezed
class LikesData with _$LikesData {
  const factory LikesData({
    required List<Like> likes,
    @AtUriConverter() required AtUri uri,
    required String cursor,
  }) = _LikesData;

  factory LikesData.fromJson(Map<String, Object?> json) =>
      _$LikesDataFromJson(json);
}
