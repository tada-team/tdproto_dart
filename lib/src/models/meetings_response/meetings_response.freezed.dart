// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsResponse _$MeetingsResponseFromJson(Map<String, dynamic> json) {
  return _MeetingsResponse.fromJson(json);
}

/// @nodoc
mixin _$MeetingsResponse {
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
  $MeetingsResponseCopyWith<MeetingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsResponseCopyWith<$Res> {
  factory $MeetingsResponseCopyWith(
          MeetingsResponse value, $Res Function(MeetingsResponse) then) =
      _$MeetingsResponseCopyWithImpl<$Res, MeetingsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'objects') List<Meeting> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$MeetingsResponseCopyWithImpl<$Res, $Val extends MeetingsResponse>
    implements $MeetingsResponseCopyWith<$Res> {
  _$MeetingsResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_MeetingsResponseCopyWith<$Res>
    implements $MeetingsResponseCopyWith<$Res> {
  factory _$$_MeetingsResponseCopyWith(
          _$_MeetingsResponse value, $Res Function(_$_MeetingsResponse) then) =
      __$$_MeetingsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'objects') List<Meeting> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$$_MeetingsResponseCopyWithImpl<$Res>
    extends _$MeetingsResponseCopyWithImpl<$Res, _$_MeetingsResponse>
    implements _$$_MeetingsResponseCopyWith<$Res> {
  __$$_MeetingsResponseCopyWithImpl(
      _$_MeetingsResponse _value, $Res Function(_$_MeetingsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objects = null,
    Object? count = null,
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_$_MeetingsResponse(
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
class _$_MeetingsResponse implements _MeetingsResponse {
  const _$_MeetingsResponse(
      {@JsonKey(name: 'objects') required final List<Meeting> objects,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'offset') required this.offset})
      : _objects = objects;

  factory _$_MeetingsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsResponseFromJson(json);

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
    return 'MeetingsResponse(objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsResponse &&
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
  _$$_MeetingsResponseCopyWith<_$_MeetingsResponse> get copyWith =>
      __$$_MeetingsResponseCopyWithImpl<_$_MeetingsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsResponseToJson(
      this,
    );
  }
}

abstract class _MeetingsResponse implements MeetingsResponse {
  const factory _MeetingsResponse(
          {@JsonKey(name: 'objects') required final List<Meeting> objects,
          @JsonKey(name: 'count') required final int count,
          @JsonKey(name: 'limit') required final int limit,
          @JsonKey(name: 'offset') required final int offset}) =
      _$_MeetingsResponse;

  factory _MeetingsResponse.fromJson(Map<String, dynamic> json) =
      _$_MeetingsResponse.fromJson;

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
  _$$_MeetingsResponseCopyWith<_$_MeetingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
