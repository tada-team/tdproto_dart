// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paginated_contacts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedContacts _$PaginatedContactsFromJson(Map<String, dynamic> json) {
  return _PaginatedContacts.fromJson(json);
}

/// @nodoc
class _$PaginatedContactsTearOff {
  const _$PaginatedContactsTearOff();

  _PaginatedContacts call(
      {@JsonKey(name: 'objects') required List<Contact> objects,
      @JsonKey(name: 'count') required int count,
      @JsonKey(name: 'limit') required int limit,
      @JsonKey(name: 'offset') required int offset}) {
    return _PaginatedContacts(
      objects: objects,
      count: count,
      limit: limit,
      offset: offset,
    );
  }

  PaginatedContacts fromJson(Map<String, Object> json) {
    return PaginatedContacts.fromJson(json);
  }
}

/// @nodoc
const $PaginatedContacts = _$PaginatedContactsTearOff();

/// @nodoc
mixin _$PaginatedContacts {
  /// .
  @JsonKey(name: 'objects')
  List<Contact> get objects => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'count')
  int get count => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedContactsCopyWith<PaginatedContacts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedContactsCopyWith<$Res> {
  factory $PaginatedContactsCopyWith(
          PaginatedContacts value, $Res Function(PaginatedContacts) then) =
      _$PaginatedContactsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'objects') List<Contact> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$PaginatedContactsCopyWithImpl<$Res>
    implements $PaginatedContactsCopyWith<$Res> {
  _$PaginatedContactsCopyWithImpl(this._value, this._then);

  final PaginatedContacts _value;
  // ignore: unused_field
  final $Res Function(PaginatedContacts) _then;

  @override
  $Res call({
    Object? objects = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PaginatedContactsCopyWith<$Res>
    implements $PaginatedContactsCopyWith<$Res> {
  factory _$PaginatedContactsCopyWith(
          _PaginatedContacts value, $Res Function(_PaginatedContacts) then) =
      __$PaginatedContactsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'objects') List<Contact> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$PaginatedContactsCopyWithImpl<$Res>
    extends _$PaginatedContactsCopyWithImpl<$Res>
    implements _$PaginatedContactsCopyWith<$Res> {
  __$PaginatedContactsCopyWithImpl(
      _PaginatedContacts _value, $Res Function(_PaginatedContacts) _then)
      : super(_value, (v) => _then(v as _PaginatedContacts));

  @override
  _PaginatedContacts get _value => super._value as _PaginatedContacts;

  @override
  $Res call({
    Object? objects = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_PaginatedContacts(
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Contact>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginatedContacts implements _PaginatedContacts {
  const _$_PaginatedContacts(
      {@JsonKey(name: 'objects') required this.objects,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'offset') required this.offset});

  factory _$_PaginatedContacts.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedContactsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'objects')
  final List<Contact> objects;
  @override

  /// .
  @JsonKey(name: 'count')
  final int count;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int offset;

  @override
  String toString() {
    return 'PaginatedContacts(objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginatedContacts &&
            (identical(other.objects, objects) ||
                const DeepCollectionEquality()
                    .equals(other.objects, objects)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(objects) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$PaginatedContactsCopyWith<_PaginatedContacts> get copyWith =>
      __$PaginatedContactsCopyWithImpl<_PaginatedContacts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedContactsToJson(this);
  }
}

abstract class _PaginatedContacts implements PaginatedContacts {
  const factory _PaginatedContacts(
      {@JsonKey(name: 'objects') required List<Contact> objects,
      @JsonKey(name: 'count') required int count,
      @JsonKey(name: 'limit') required int limit,
      @JsonKey(name: 'offset') required int offset}) = _$_PaginatedContacts;

  factory _PaginatedContacts.fromJson(Map<String, dynamic> json) =
      _$_PaginatedContacts.fromJson;

  @override

  /// .
  @JsonKey(name: 'objects')
  List<Contact> get objects => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'count')
  int get count => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaginatedContactsCopyWith<_PaginatedContacts> get copyWith =>
      throw _privateConstructorUsedError;
}
