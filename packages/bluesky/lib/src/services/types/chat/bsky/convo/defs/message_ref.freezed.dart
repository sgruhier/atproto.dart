// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageRef _$MessageRefFromJson(Map<String, dynamic> json) {
  return _MessageRef.fromJson(json);
}

/// @nodoc
mixin _$MessageRef {
  String get did => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;
  String get messageId => throw _privateConstructorUsedError;

  /// Serializes this MessageRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MessageRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageRefCopyWith<MessageRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageRefCopyWith<$Res> {
  factory $MessageRefCopyWith(
          MessageRef value, $Res Function(MessageRef) then) =
      _$MessageRefCopyWithImpl<$Res, MessageRef>;
  @useResult
  $Res call({String did, String convoId, String messageId});
}

/// @nodoc
class _$MessageRefCopyWithImpl<$Res, $Val extends MessageRef>
    implements $MessageRefCopyWith<$Res> {
  _$MessageRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MessageRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? convoId = null,
    Object? messageId = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageRefImplCopyWith<$Res>
    implements $MessageRefCopyWith<$Res> {
  factory _$$MessageRefImplCopyWith(
          _$MessageRefImpl value, $Res Function(_$MessageRefImpl) then) =
      __$$MessageRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String convoId, String messageId});
}

/// @nodoc
class __$$MessageRefImplCopyWithImpl<$Res>
    extends _$MessageRefCopyWithImpl<$Res, _$MessageRefImpl>
    implements _$$MessageRefImplCopyWith<$Res> {
  __$$MessageRefImplCopyWithImpl(
      _$MessageRefImpl _value, $Res Function(_$MessageRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of MessageRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? convoId = null,
    Object? messageId = null,
  }) {
    return _then(_$MessageRefImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MessageRefImpl implements _MessageRef {
  const _$MessageRefImpl(
      {required this.did, required this.convoId, required this.messageId});

  factory _$MessageRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageRefImplFromJson(json);

  @override
  final String did;
  @override
  final String convoId;
  @override
  final String messageId;

  @override
  String toString() {
    return 'MessageRef(did: $did, convoId: $convoId, messageId: $messageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageRefImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, convoId, messageId);

  /// Create a copy of MessageRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageRefImplCopyWith<_$MessageRefImpl> get copyWith =>
      __$$MessageRefImplCopyWithImpl<_$MessageRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageRefImplToJson(
      this,
    );
  }
}

abstract class _MessageRef implements MessageRef {
  const factory _MessageRef(
      {required final String did,
      required final String convoId,
      required final String messageId}) = _$MessageRefImpl;

  factory _MessageRef.fromJson(Map<String, dynamic> json) =
      _$MessageRefImpl.fromJson;

  @override
  String get did;
  @override
  String get convoId;
  @override
  String get messageId;

  /// Create a copy of MessageRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageRefImplCopyWith<_$MessageRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
