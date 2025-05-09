// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoInfo _$RepoInfoFromJson(Map<String, dynamic> json) {
  return _RepoInfo.fromJson(json);
}

/// @nodoc
mixin _$RepoInfo {
  /// The handle identifier of the repository.
  String get handle => throw _privateConstructorUsedError;

  /// The DID (Decentralized Identifier) of the repository.
  String get did => throw _privateConstructorUsedError;

  /// The parsed DID document.
  Map<String, dynamic> get didDoc => throw _privateConstructorUsedError;

  /// A list of collections included in the repository.
  List<String> get collections => throw _privateConstructorUsedError;

  /// A boolean value indicating if the handle is correct.
  @JsonKey(name: 'handleIsCorrect')
  bool get hasCorrectHandle => throw _privateConstructorUsedError;

  /// Serializes this RepoInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoInfoCopyWith<RepoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoInfoCopyWith<$Res> {
  factory $RepoInfoCopyWith(RepoInfo value, $Res Function(RepoInfo) then) =
      _$RepoInfoCopyWithImpl<$Res, RepoInfo>;
  @useResult
  $Res call(
      {String handle,
      String did,
      Map<String, dynamic> didDoc,
      List<String> collections,
      @JsonKey(name: 'handleIsCorrect') bool hasCorrectHandle});
}

/// @nodoc
class _$RepoInfoCopyWithImpl<$Res, $Val extends RepoInfo>
    implements $RepoInfoCopyWith<$Res> {
  _$RepoInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? didDoc = null,
    Object? collections = null,
    Object? hasCorrectHandle = null,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: null == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      collections: null == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasCorrectHandle: null == hasCorrectHandle
          ? _value.hasCorrectHandle
          : hasCorrectHandle // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoInfoImplCopyWith<$Res>
    implements $RepoInfoCopyWith<$Res> {
  factory _$$RepoInfoImplCopyWith(
          _$RepoInfoImpl value, $Res Function(_$RepoInfoImpl) then) =
      __$$RepoInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      String did,
      Map<String, dynamic> didDoc,
      List<String> collections,
      @JsonKey(name: 'handleIsCorrect') bool hasCorrectHandle});
}

/// @nodoc
class __$$RepoInfoImplCopyWithImpl<$Res>
    extends _$RepoInfoCopyWithImpl<$Res, _$RepoInfoImpl>
    implements _$$RepoInfoImplCopyWith<$Res> {
  __$$RepoInfoImplCopyWithImpl(
      _$RepoInfoImpl _value, $Res Function(_$RepoInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? did = null,
    Object? didDoc = null,
    Object? collections = null,
    Object? hasCorrectHandle = null,
  }) {
    return _then(_$RepoInfoImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: null == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      collections: null == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      hasCorrectHandle: null == hasCorrectHandle
          ? _value.hasCorrectHandle
          : hasCorrectHandle // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoInfoImpl implements _RepoInfo {
  const _$RepoInfoImpl(
      {required this.handle,
      required this.did,
      required final Map<String, dynamic> didDoc,
      required final List<String> collections,
      @JsonKey(name: 'handleIsCorrect') this.hasCorrectHandle = false})
      : _didDoc = didDoc,
        _collections = collections;

  factory _$RepoInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoInfoImplFromJson(json);

  /// The handle identifier of the repository.
  @override
  final String handle;

  /// The DID (Decentralized Identifier) of the repository.
  @override
  final String did;

  /// The parsed DID document.
  final Map<String, dynamic> _didDoc;

  /// The parsed DID document.
  @override
  Map<String, dynamic> get didDoc {
    if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_didDoc);
  }

  /// A list of collections included in the repository.
  final List<String> _collections;

  /// A list of collections included in the repository.
  @override
  List<String> get collections {
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collections);
  }

  /// A boolean value indicating if the handle is correct.
  @override
  @JsonKey(name: 'handleIsCorrect')
  final bool hasCorrectHandle;

  @override
  String toString() {
    return 'RepoInfo(handle: $handle, did: $did, didDoc: $didDoc, collections: $collections, hasCorrectHandle: $hasCorrectHandle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoInfoImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.hasCorrectHandle, hasCorrectHandle) ||
                other.hasCorrectHandle == hasCorrectHandle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      handle,
      did,
      const DeepCollectionEquality().hash(_didDoc),
      const DeepCollectionEquality().hash(_collections),
      hasCorrectHandle);

  /// Create a copy of RepoInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoInfoImplCopyWith<_$RepoInfoImpl> get copyWith =>
      __$$RepoInfoImplCopyWithImpl<_$RepoInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoInfoImplToJson(
      this,
    );
  }
}

abstract class _RepoInfo implements RepoInfo {
  const factory _RepoInfo(
          {required final String handle,
          required final String did,
          required final Map<String, dynamic> didDoc,
          required final List<String> collections,
          @JsonKey(name: 'handleIsCorrect') final bool hasCorrectHandle}) =
      _$RepoInfoImpl;

  factory _RepoInfo.fromJson(Map<String, dynamic> json) =
      _$RepoInfoImpl.fromJson;

  /// The handle identifier of the repository.
  @override
  String get handle;

  /// The DID (Decentralized Identifier) of the repository.
  @override
  String get did;

  /// The parsed DID document.
  @override
  Map<String, dynamic> get didDoc;

  /// A list of collections included in the repository.
  @override
  List<String> get collections;

  /// A boolean value indicating if the handle is correct.
  @override
  @JsonKey(name: 'handleIsCorrect')
  bool get hasCorrectHandle;

  /// Create a copy of RepoInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoInfoImplCopyWith<_$RepoInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
