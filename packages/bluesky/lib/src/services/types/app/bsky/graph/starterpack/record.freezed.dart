// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StarterpackRecord _$StarterpackRecordFromJson(Map<String, dynamic> json) {
  return _StarterpackRecord.fromJson(json);
}

/// @nodoc
mixin _$StarterpackRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get list => throw _privateConstructorUsedError;
  List<StarterpackFeedItem>? get feeds => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this StarterpackRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarterpackRecordCopyWith<StarterpackRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarterpackRecordCopyWith<$Res> {
  factory $StarterpackRecordCopyWith(
          StarterpackRecord value, $Res Function(StarterpackRecord) then) =
      _$StarterpackRecordCopyWithImpl<$Res, StarterpackRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      @AtUriConverter() AtUri list,
      List<StarterpackFeedItem>? feeds,
      DateTime createdAt});
}

/// @nodoc
class _$StarterpackRecordCopyWithImpl<$Res, $Val extends StarterpackRecord>
    implements $StarterpackRecordCopyWith<$Res> {
  _$StarterpackRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? list = null,
    Object? feeds = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _value.descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      feeds: freezed == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<StarterpackFeedItem>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StarterpackRecordImplCopyWith<$Res>
    implements $StarterpackRecordCopyWith<$Res> {
  factory _$$StarterpackRecordImplCopyWith(_$StarterpackRecordImpl value,
          $Res Function(_$StarterpackRecordImpl) then) =
      __$$StarterpackRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      @AtUriConverter() AtUri list,
      List<StarterpackFeedItem>? feeds,
      DateTime createdAt});
}

/// @nodoc
class __$$StarterpackRecordImplCopyWithImpl<$Res>
    extends _$StarterpackRecordCopyWithImpl<$Res, _$StarterpackRecordImpl>
    implements _$$StarterpackRecordImplCopyWith<$Res> {
  __$$StarterpackRecordImplCopyWithImpl(_$StarterpackRecordImpl _value,
      $Res Function(_$StarterpackRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of StarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? list = null,
    Object? feeds = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$StarterpackRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _value._descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      feeds: freezed == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<StarterpackFeedItem>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$StarterpackRecordImpl implements _StarterpackRecord {
  const _$StarterpackRecordImpl(
      {@typeKey this.type = appBskyGraphStarterpack,
      required this.name,
      this.description,
      final List<Facet>? descriptionFacets,
      @AtUriConverter() required this.list,
      final List<StarterpackFeedItem>? feeds,
      required this.createdAt})
      : _descriptionFacets = descriptionFacets,
        _feeds = feeds;

  factory _$StarterpackRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarterpackRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String name;
  @override
  final String? description;
  final List<Facet>? _descriptionFacets;
  @override
  List<Facet>? get descriptionFacets {
    final value = _descriptionFacets;
    if (value == null) return null;
    if (_descriptionFacets is EqualUnmodifiableListView)
      return _descriptionFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @AtUriConverter()
  final AtUri list;
  final List<StarterpackFeedItem>? _feeds;
  @override
  List<StarterpackFeedItem>? get feeds {
    final value = _feeds;
    if (value == null) return null;
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'StarterpackRecord(type: $type, name: $name, description: $description, descriptionFacets: $descriptionFacets, list: $list, feeds: $feeds, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarterpackRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      list,
      const DeepCollectionEquality().hash(_feeds),
      createdAt);

  /// Create a copy of StarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarterpackRecordImplCopyWith<_$StarterpackRecordImpl> get copyWith =>
      __$$StarterpackRecordImplCopyWithImpl<_$StarterpackRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarterpackRecordImplToJson(
      this,
    );
  }
}

abstract class _StarterpackRecord implements StarterpackRecord {
  const factory _StarterpackRecord(
      {@typeKey final String type,
      required final String name,
      final String? description,
      final List<Facet>? descriptionFacets,
      @AtUriConverter() required final AtUri list,
      final List<StarterpackFeedItem>? feeds,
      required final DateTime createdAt}) = _$StarterpackRecordImpl;

  factory _StarterpackRecord.fromJson(Map<String, dynamic> json) =
      _$StarterpackRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get name;
  @override
  String? get description;
  @override
  List<Facet>? get descriptionFacets;
  @override
  @AtUriConverter()
  AtUri get list;
  @override
  List<StarterpackFeedItem>? get feeds;
  @override
  DateTime get createdAt;

  /// Create a copy of StarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarterpackRecordImplCopyWith<_$StarterpackRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
