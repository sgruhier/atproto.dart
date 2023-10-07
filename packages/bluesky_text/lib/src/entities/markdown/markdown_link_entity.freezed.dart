// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'markdown_link_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarkdownLinkEntity _$MarkdownLinkEntityFromJson(Map<String, dynamic> json) {
  return _MarkdownLinkEntity.fromJson(json);
}

/// @nodoc
mixin _$MarkdownLinkEntity {
  String get text => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  ByteIndices get indices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkdownLinkEntityCopyWith<MarkdownLinkEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkdownLinkEntityCopyWith<$Res> {
  factory $MarkdownLinkEntityCopyWith(
          MarkdownLinkEntity value, $Res Function(MarkdownLinkEntity) then) =
      _$MarkdownLinkEntityCopyWithImpl<$Res, MarkdownLinkEntity>;
  @useResult
  $Res call({String text, String url, ByteIndices indices});

  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class _$MarkdownLinkEntityCopyWithImpl<$Res, $Val extends MarkdownLinkEntity>
    implements $MarkdownLinkEntityCopyWith<$Res> {
  _$MarkdownLinkEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? url = null,
    Object? indices = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      indices: null == indices
          ? _value.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as ByteIndices,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ByteIndicesCopyWith<$Res> get indices {
    return $ByteIndicesCopyWith<$Res>(_value.indices, (value) {
      return _then(_value.copyWith(indices: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MarkdownLinkEntityCopyWith<$Res>
    implements $MarkdownLinkEntityCopyWith<$Res> {
  factory _$$_MarkdownLinkEntityCopyWith(_$_MarkdownLinkEntity value,
          $Res Function(_$_MarkdownLinkEntity) then) =
      __$$_MarkdownLinkEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String url, ByteIndices indices});

  @override
  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class __$$_MarkdownLinkEntityCopyWithImpl<$Res>
    extends _$MarkdownLinkEntityCopyWithImpl<$Res, _$_MarkdownLinkEntity>
    implements _$$_MarkdownLinkEntityCopyWith<$Res> {
  __$$_MarkdownLinkEntityCopyWithImpl(
      _$_MarkdownLinkEntity _value, $Res Function(_$_MarkdownLinkEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? url = null,
    Object? indices = null,
  }) {
    return _then(_$_MarkdownLinkEntity(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      indices: null == indices
          ? _value.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as ByteIndices,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarkdownLinkEntity extends _MarkdownLinkEntity {
  const _$_MarkdownLinkEntity(
      {required this.text, required this.url, required this.indices})
      : super._();

  factory _$_MarkdownLinkEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MarkdownLinkEntityFromJson(json);

  @override
  final String text;
  @override
  final String url;
  @override
  final ByteIndices indices;

  @override
  String toString() {
    return 'MarkdownLinkEntity(text: $text, url: $url, indices: $indices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkdownLinkEntity &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.indices, indices) || other.indices == indices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, url, indices);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkdownLinkEntityCopyWith<_$_MarkdownLinkEntity> get copyWith =>
      __$$_MarkdownLinkEntityCopyWithImpl<_$_MarkdownLinkEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkdownLinkEntityToJson(
      this,
    );
  }
}

abstract class _MarkdownLinkEntity extends MarkdownLinkEntity {
  const factory _MarkdownLinkEntity(
      {required final String text,
      required final String url,
      required final ByteIndices indices}) = _$_MarkdownLinkEntity;
  const _MarkdownLinkEntity._() : super._();

  factory _MarkdownLinkEntity.fromJson(Map<String, dynamic> json) =
      _$_MarkdownLinkEntity.fromJson;

  @override
  String get text;
  @override
  String get url;
  @override
  ByteIndices get indices;
  @override
  @JsonKey(ignore: true)
  _$$_MarkdownLinkEntityCopyWith<_$_MarkdownLinkEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
