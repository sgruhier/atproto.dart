// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoGetConvo _$ConvoGetConvoFromJson(Map<String, dynamic> json) {
  return _ConvoGetConvo.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetConvo {
  ConvoView get convo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoGetConvoCopyWith<ConvoGetConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetConvoCopyWith<$Res> {
  factory $ConvoGetConvoCopyWith(
          ConvoGetConvo value, $Res Function(ConvoGetConvo) then) =
      _$ConvoGetConvoCopyWithImpl<$Res, ConvoGetConvo>;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoGetConvoCopyWithImpl<$Res, $Val extends ConvoGetConvo>
    implements $ConvoGetConvoCopyWith<$Res> {
  _$ConvoGetConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_value.copyWith(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_value.convo, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoGetConvoImplCopyWith<$Res>
    implements $ConvoGetConvoCopyWith<$Res> {
  factory _$$ConvoGetConvoImplCopyWith(
          _$ConvoGetConvoImpl value, $Res Function(_$ConvoGetConvoImpl) then) =
      __$$ConvoGetConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoGetConvoImplCopyWithImpl<$Res>
    extends _$ConvoGetConvoCopyWithImpl<$Res, _$ConvoGetConvoImpl>
    implements _$$ConvoGetConvoImplCopyWith<$Res> {
  __$$ConvoGetConvoImplCopyWithImpl(
      _$ConvoGetConvoImpl _value, $Res Function(_$ConvoGetConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_$ConvoGetConvoImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoGetConvoImpl implements _ConvoGetConvo {
  const _$ConvoGetConvoImpl({required this.convo});

  factory _$ConvoGetConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoGetConvoImplFromJson(json);

  @override
  final ConvoView convo;

  @override
  String toString() {
    return 'ConvoGetConvo(convo: $convo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetConvoImpl &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetConvoImplCopyWith<_$ConvoGetConvoImpl> get copyWith =>
      __$$ConvoGetConvoImplCopyWithImpl<_$ConvoGetConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetConvoImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetConvo implements ConvoGetConvo {
  const factory _ConvoGetConvo({required final ConvoView convo}) =
      _$ConvoGetConvoImpl;

  factory _ConvoGetConvo.fromJson(Map<String, dynamic> json) =
      _$ConvoGetConvoImpl.fromJson;

  @override
  ConvoView get convo;
  @override
  @JsonKey(ignore: true)
  _$$ConvoGetConvoImplCopyWith<_$ConvoGetConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
