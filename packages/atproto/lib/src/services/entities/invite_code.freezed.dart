// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InviteCode _$InviteCodeFromJson(Map<String, dynamic> json) {
  return _InviteCode.fromJson(json);
}

/// @nodoc
mixin _$InviteCode {
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'available')
  int get availableCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'disabled')
  bool get isDisabled => throw _privateConstructorUsedError;
  String get forAccount => throw _privateConstructorUsedError;
  List<InviteCodeUse> get uses => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this InviteCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InviteCodeCopyWith<InviteCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteCodeCopyWith<$Res> {
  factory $InviteCodeCopyWith(
          InviteCode value, $Res Function(InviteCode) then) =
      _$InviteCodeCopyWithImpl<$Res, InviteCode>;
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'available') int availableCount,
      @JsonKey(name: 'disabled') bool isDisabled,
      String forAccount,
      List<InviteCodeUse> uses,
      String createdBy,
      DateTime createdAt});
}

/// @nodoc
class _$InviteCodeCopyWithImpl<$Res, $Val extends InviteCode>
    implements $InviteCodeCopyWith<$Res> {
  _$InviteCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? availableCount = null,
    Object? isDisabled = null,
    Object? forAccount = null,
    Object? uses = null,
    Object? createdBy = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      availableCount: null == availableCount
          ? _value.availableCount
          : availableCount // ignore: cast_nullable_to_non_nullable
              as int,
      isDisabled: null == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      uses: null == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<InviteCodeUse>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InviteCodeImplCopyWith<$Res>
    implements $InviteCodeCopyWith<$Res> {
  factory _$$InviteCodeImplCopyWith(
          _$InviteCodeImpl value, $Res Function(_$InviteCodeImpl) then) =
      __$$InviteCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'available') int availableCount,
      @JsonKey(name: 'disabled') bool isDisabled,
      String forAccount,
      List<InviteCodeUse> uses,
      String createdBy,
      DateTime createdAt});
}

/// @nodoc
class __$$InviteCodeImplCopyWithImpl<$Res>
    extends _$InviteCodeCopyWithImpl<$Res, _$InviteCodeImpl>
    implements _$$InviteCodeImplCopyWith<$Res> {
  __$$InviteCodeImplCopyWithImpl(
      _$InviteCodeImpl _value, $Res Function(_$InviteCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? availableCount = null,
    Object? isDisabled = null,
    Object? forAccount = null,
    Object? uses = null,
    Object? createdBy = null,
    Object? createdAt = null,
  }) {
    return _then(_$InviteCodeImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      availableCount: null == availableCount
          ? _value.availableCount
          : availableCount // ignore: cast_nullable_to_non_nullable
              as int,
      isDisabled: null == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      uses: null == uses
          ? _value._uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<InviteCodeUse>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InviteCodeImpl implements _InviteCode {
  const _$InviteCodeImpl(
      {required this.code,
      @JsonKey(name: 'available') this.availableCount = 0,
      @JsonKey(name: 'disabled') this.isDisabled = false,
      required this.forAccount,
      required final List<InviteCodeUse> uses,
      required this.createdBy,
      required this.createdAt})
      : _uses = uses;

  factory _$InviteCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InviteCodeImplFromJson(json);

  @override
  final String code;
  @override
  @JsonKey(name: 'available')
  final int availableCount;
  @override
  @JsonKey(name: 'disabled')
  final bool isDisabled;
  @override
  final String forAccount;
  final List<InviteCodeUse> _uses;
  @override
  List<InviteCodeUse> get uses {
    if (_uses is EqualUnmodifiableListView) return _uses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uses);
  }

  @override
  final String createdBy;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'InviteCode(code: $code, availableCount: $availableCount, isDisabled: $isDisabled, forAccount: $forAccount, uses: $uses, createdBy: $createdBy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InviteCodeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.availableCount, availableCount) ||
                other.availableCount == availableCount) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
            (identical(other.forAccount, forAccount) ||
                other.forAccount == forAccount) &&
            const DeepCollectionEquality().equals(other._uses, _uses) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      availableCount,
      isDisabled,
      forAccount,
      const DeepCollectionEquality().hash(_uses),
      createdBy,
      createdAt);

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InviteCodeImplCopyWith<_$InviteCodeImpl> get copyWith =>
      __$$InviteCodeImplCopyWithImpl<_$InviteCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteCodeImplToJson(
      this,
    );
  }
}

abstract class _InviteCode implements InviteCode {
  const factory _InviteCode(
      {required final String code,
      @JsonKey(name: 'available') final int availableCount,
      @JsonKey(name: 'disabled') final bool isDisabled,
      required final String forAccount,
      required final List<InviteCodeUse> uses,
      required final String createdBy,
      required final DateTime createdAt}) = _$InviteCodeImpl;

  factory _InviteCode.fromJson(Map<String, dynamic> json) =
      _$InviteCodeImpl.fromJson;

  @override
  String get code;
  @override
  @JsonKey(name: 'available')
  int get availableCount;
  @override
  @JsonKey(name: 'disabled')
  bool get isDisabled;
  @override
  String get forAccount;
  @override
  List<InviteCodeUse> get uses;
  @override
  String get createdBy;
  @override
  DateTime get createdAt;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InviteCodeImplCopyWith<_$InviteCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
