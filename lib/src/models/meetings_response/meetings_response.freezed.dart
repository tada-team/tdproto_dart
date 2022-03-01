// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsResponse _$MeetingsResponseFromJson(Map<String, dynamic> json) {
  return _MeetingsResponse.fromJson(json);
}

/// @nodoc
class _$MeetingsResponseTearOff {
  const _$MeetingsResponseTearOff();

  _MeetingsResponse call(
      {@JsonKey(name: 'items') required List<Meeting> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total}) {
    return _MeetingsResponse(
      items: items,
      limit: limit,
      offset: offset,
      total: total,
    );
  }

  MeetingsResponse fromJson(Map<String, Object> json) {
    return MeetingsResponse.fromJson(json);
  }
}

/// @nodoc
const $MeetingsResponse = _$MeetingsResponseTearOff();

/// @nodoc
mixin _$MeetingsResponse {
  /// .
  @JsonKey(name: 'items')
  List<Meeting> get items => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsResponseCopyWith<MeetingsResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsResponseCopyWith<$Res> {
  factory $MeetingsResponseCopyWith(MeetingsResponse value, $Res Function(MeetingsResponse) then) =
      _$MeetingsResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'items') List<Meeting> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class _$MeetingsResponseCopyWithImpl<$Res> implements $MeetingsResponseCopyWith<$Res> {
  _$MeetingsResponseCopyWithImpl(this._value, this._then);

  final MeetingsResponse _value;
  // ignore: unused_field
  final $Res Function(MeetingsResponse) _then;

  @override
  $Res call({
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsResponseCopyWith<$Res> implements $MeetingsResponseCopyWith<$Res> {
  factory _$MeetingsResponseCopyWith(_MeetingsResponse value, $Res Function(_MeetingsResponse) then) =
      __$MeetingsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'items') List<Meeting> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class __$MeetingsResponseCopyWithImpl<$Res> extends _$MeetingsResponseCopyWithImpl<$Res>
    implements _$MeetingsResponseCopyWith<$Res> {
  __$MeetingsResponseCopyWithImpl(_MeetingsResponse _value, $Res Function(_MeetingsResponse) _then)
      : super(_value, (v) => _then(v as _MeetingsResponse));

  @override
  _MeetingsResponse get _value => super._value as _MeetingsResponse;

  @override
  $Res call({
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? total = freezed,
  }) {
    return _then(_MeetingsResponse(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsResponse implements _MeetingsResponse {
  const _$_MeetingsResponse(
      {@JsonKey(name: 'items') required this.items,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'total') this.total});

  factory _$_MeetingsResponse.fromJson(Map<String, dynamic> json) => _$$_MeetingsResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'items')
  final List<Meeting> items;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int? limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int? offset;
  @override

  /// .
  @JsonKey(name: 'total')
  final int? total;

  @override
  String toString() {
    return 'MeetingsResponse(items: $items, limit: $limit, offset: $offset, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsResponse &&
            (identical(other.items, items) || const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.limit, limit) || const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) || const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.total, total) || const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$MeetingsResponseCopyWith<_MeetingsResponse> get copyWith =>
      __$MeetingsResponseCopyWithImpl<_MeetingsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsResponseToJson(this);
  }
}

abstract class _MeetingsResponse implements MeetingsResponse {
  const factory _MeetingsResponse(
      {@JsonKey(name: 'items') required List<Meeting> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total}) = _$_MeetingsResponse;

  factory _MeetingsResponse.fromJson(Map<String, dynamic> json) = _$_MeetingsResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'items')
  List<Meeting> get items => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsResponseCopyWith<_MeetingsResponse> get copyWith => throw _privateConstructorUsedError;
}
