// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paginated_meetings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedMeetings _$PaginatedMeetingsFromJson(Map<String, dynamic> json) {
  return _PaginatedMeetings.fromJson(json);
}

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
  $PaginatedMeetingsCopyWith<PaginatedMeetings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedMeetingsCopyWith<$Res> {
  factory $PaginatedMeetingsCopyWith(
          PaginatedMeetings value, $Res Function(PaginatedMeetings) then) =
      _$PaginatedMeetingsCopyWithImpl<$Res, PaginatedMeetings>;
  @useResult
  $Res call(
      {@JsonKey(name: 'objects') List<Meeting> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$PaginatedMeetingsCopyWithImpl<$Res, $Val extends PaginatedMeetings>
    implements $PaginatedMeetingsCopyWith<$Res> {
  _$PaginatedMeetingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objects = null,
    Object? count = null,
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      objects: null == objects
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaginatedMeetingsCopyWith<$Res>
    implements $PaginatedMeetingsCopyWith<$Res> {
  factory _$$_PaginatedMeetingsCopyWith(_$_PaginatedMeetings value,
          $Res Function(_$_PaginatedMeetings) then) =
      __$$_PaginatedMeetingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'objects') List<Meeting> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$$_PaginatedMeetingsCopyWithImpl<$Res>
    extends _$PaginatedMeetingsCopyWithImpl<$Res, _$_PaginatedMeetings>
    implements _$$_PaginatedMeetingsCopyWith<$Res> {
  __$$_PaginatedMeetingsCopyWithImpl(
      _$_PaginatedMeetings _value, $Res Function(_$_PaginatedMeetings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objects = null,
    Object? count = null,
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_$_PaginatedMeetings(
      objects: null == objects
          ? _value._objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
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
      {@JsonKey(name: 'objects') required final List<Meeting> objects,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'offset') required this.offset})
      : _objects = objects;

  factory _$_PaginatedMeetings.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedMeetingsFromJson(json);

  /// .
  final List<Meeting> _objects;

  /// .
  @override
  @JsonKey(name: 'objects')
  List<Meeting> get objects {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_objects);
  }

  /// .
  @override
  @JsonKey(name: 'count')
  final int count;

  /// .
  @override
  @JsonKey(name: 'limit')
  final int limit;

  /// .
  @override
  @JsonKey(name: 'offset')
  final int offset;

  @override
  String toString() {
    return 'PaginatedMeetings(objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginatedMeetings &&
            const DeepCollectionEquality().equals(other._objects, _objects) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_objects), count, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginatedMeetingsCopyWith<_$_PaginatedMeetings> get copyWith =>
      __$$_PaginatedMeetingsCopyWithImpl<_$_PaginatedMeetings>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedMeetingsToJson(
      this,
    );
  }
}

abstract class _PaginatedMeetings implements PaginatedMeetings {
  const factory _PaginatedMeetings(
          {@JsonKey(name: 'objects') required final List<Meeting> objects,
          @JsonKey(name: 'count') required final int count,
          @JsonKey(name: 'limit') required final int limit,
          @JsonKey(name: 'offset') required final int offset}) =
      _$_PaginatedMeetings;

  factory _PaginatedMeetings.fromJson(Map<String, dynamic> json) =
      _$_PaginatedMeetings.fromJson;

  @override

  /// .
  @JsonKey(name: 'objects')
  List<Meeting> get objects;
  @override

  /// .
  @JsonKey(name: 'count')
  int get count;
  @override

  /// .
  @JsonKey(name: 'limit')
  int get limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$$_PaginatedMeetingsCopyWith<_$_PaginatedMeetings> get copyWith =>
      throw _privateConstructorUsedError;
}
