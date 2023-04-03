// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'index.freezed.dart';
part 'index.g.dart';

@freezed
class Index with _$Index {
  const factory Index({
    required int byteStart,
    required int byteEnd,
  }) = _Index;

  factory Index.fromJson(Map<String, Object?> json) => _$IndexFromJson(json);
}
