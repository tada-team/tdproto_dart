// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paginated_meetings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedMeetings _$PaginatedMeetingsFromJson(Map<String, dynamic> json) {
  return _PaginatedMeetings.fromJson(json);
}

/// @nodoc
class _$PaginatedMeetingsTearOff {
  const _$PaginatedMeetingsTearOff();

  _PaginatedMeetings call(
      {@JsonKey(name: 'objects') required List<Meeting> objects,
      @JsonKey(name: 'count') required int count,
      @JsonKey(name: 'limit') required int limit,
      @JsonKey(name: 'offset') required int offset}) {
    return _PaginatedMeetings(
      objects: objects,
      count: count,
      limit: limit,
      offset: offset,
    );
  }

  PaginatedMeetings fromJson(Map<String, Object> json) {
    return PaginatedMeetings.fromJson(json);
  }
}

/// @nodoc
const $PaginatedMeetings = _$PaginatedMeetingsTearOff();

/// @nodoc
mixin _$PaginatedMeetings {
  /// .
  @JsonKey(name: 'objects')
  List<Meeting> get objects => throw _privateConstructorUsedError;

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
  $PaginatedMeetingsCopyWith<PaginatedMeetings> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedMeetingsCopyWith<$Res> {
  factory $PaginatedMeetingsCopyWith(PaginatedMeetings value, $Res Function(PaginatedMeetings) then) =
      _$PaginatedMeetingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'objects') List<Meeting> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$PaginatedMeetingsCopyWithImpl<$Res> implements $PaginatedMeetingsCopyWith<$Res> {
  _$PaginatedMeetingsCopyWithImpl(this._value, this._then);

  final PaginatedMeetings _value;
  // ignore: unused_field
  final $Res Function(PaginatedMeetings) _then;

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
              as List<Meeting>,
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
abstract class _$PaginatedMeetingsCopyWith<$Res> implements $PaginatedMeetingsCopyWith<$Res> {
  factory _$PaginatedMeetingsCopyWith(_PaginatedMeetings value, $Res Function(_PaginatedMeetings) then) =
      __$PaginatedMeetingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'objects') List<Meeting> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$PaginatedMeetingsCopyWithImpl<$Res> extends _$PaginatedMeetingsCopyWithImpl<$Res>
    implements _$PaginatedMeetingsCopyWith<$Res> {
  __$PaginatedMeetingsCopyWithImpl(_PaginatedMeetings _value, $Res Function(_PaginatedMeetings) _then)
      : super(_value, (v) => _then(v as _PaginatedMeetings));

  @override
  _PaginatedMeetings get _value => super._value as _PaginatedMeetings;

  @override
  $Res call({
    Object? objects = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_PaginatedMeetings(
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
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
class _$_PaginatedMeetings implements _PaginatedMeetings {
  const _$_PaginatedMeetings(
      {@JsonKey(name: 'objects') required this.objects,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'offset') required this.offset});

  factory _$_PaginatedMeetings.fromJson(Map<String, dynamic> json) => _$$_PaginatedMeetingsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'objects')
  final List<Meeting> objects;
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
    return 'PaginatedMeetings(objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginatedMeetings &&
            (identical(other.objects, objects) || const DeepCollectionEquality().equals(other.objects, objects)) &&
            (identical(other.count, count) || const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.limit, limit) || const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) || const DeepCollectionEquality().equals(other.offset, offset)));
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
  _$PaginatedMeetingsCopyWith<_PaginatedMeetings> get copyWith =>
      __$PaginatedMeetingsCopyWithImpl<_PaginatedMeetings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedMeetingsToJson(this);
  }
}

abstract class _PaginatedMeetings implements PaginatedMeetings {
  const factory _PaginatedMeetings(
      {@JsonKey(name: 'objects') required List<Meeting> objects,
      @JsonKey(name: 'count') required int count,
      @JsonKey(name: 'limit') required int limit,
      @JsonKey(name: 'offset') required int offset}) = _$_PaginatedMeetings;

  factory _PaginatedMeetings.fromJson(Map<String, dynamic> json) = _$_PaginatedMeetings.fromJson;

  @override

  /// .
  @JsonKey(name: 'objects')
  List<Meeting> get objects => throw _privateConstructorUsedError;
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
  _$PaginatedMeetingsCopyWith<_PaginatedMeetings> get copyWith => throw _privateConstructorUsedError;
}
