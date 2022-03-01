// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersResponse _$MeetingsMembersResponseFromJson(Map<String, dynamic> json) {
  return _MeetingsMembersResponse.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersResponseTearOff {
  const _$MeetingsMembersResponseTearOff();

  _MeetingsMembersResponse call(
      {@JsonKey(name: 'items') required List<MeetingMember> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total}) {
    return _MeetingsMembersResponse(
      items: items,
      limit: limit,
      offset: offset,
      total: total,
    );
  }

  MeetingsMembersResponse fromJson(Map<String, Object> json) {
    return MeetingsMembersResponse.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersResponse = _$MeetingsMembersResponseTearOff();

/// @nodoc
mixin _$MeetingsMembersResponse {
  /// .
  @JsonKey(name: 'items')
  List<MeetingMember> get items => throw _privateConstructorUsedError;

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
  $MeetingsMembersResponseCopyWith<MeetingsMembersResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersResponseCopyWith<$Res> {
  factory $MeetingsMembersResponseCopyWith(MeetingsMembersResponse value, $Res Function(MeetingsMembersResponse) then) =
      _$MeetingsMembersResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'items') List<MeetingMember> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class _$MeetingsMembersResponseCopyWithImpl<$Res> implements $MeetingsMembersResponseCopyWith<$Res> {
  _$MeetingsMembersResponseCopyWithImpl(this._value, this._then);

  final MeetingsMembersResponse _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersResponse) _then;

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
              as List<MeetingMember>,
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
abstract class _$MeetingsMembersResponseCopyWith<$Res> implements $MeetingsMembersResponseCopyWith<$Res> {
  factory _$MeetingsMembersResponseCopyWith(
          _MeetingsMembersResponse value, $Res Function(_MeetingsMembersResponse) then) =
      __$MeetingsMembersResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'items') List<MeetingMember> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class __$MeetingsMembersResponseCopyWithImpl<$Res> extends _$MeetingsMembersResponseCopyWithImpl<$Res>
    implements _$MeetingsMembersResponseCopyWith<$Res> {
  __$MeetingsMembersResponseCopyWithImpl(_MeetingsMembersResponse _value, $Res Function(_MeetingsMembersResponse) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersResponse));

  @override
  _MeetingsMembersResponse get _value => super._value as _MeetingsMembersResponse;

  @override
  $Res call({
    Object? items = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? total = freezed,
  }) {
    return _then(_MeetingsMembersResponse(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MeetingMember>,
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
class _$_MeetingsMembersResponse implements _MeetingsMembersResponse {
  const _$_MeetingsMembersResponse(
      {@JsonKey(name: 'items') required this.items,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'total') this.total});

  factory _$_MeetingsMembersResponse.fromJson(Map<String, dynamic> json) => _$$_MeetingsMembersResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'items')
  final List<MeetingMember> items;
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
    return 'MeetingsMembersResponse(items: $items, limit: $limit, offset: $offset, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersResponse &&
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
  _$MeetingsMembersResponseCopyWith<_MeetingsMembersResponse> get copyWith =>
      __$MeetingsMembersResponseCopyWithImpl<_MeetingsMembersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersResponseToJson(this);
  }
}

abstract class _MeetingsMembersResponse implements MeetingsMembersResponse {
  const factory _MeetingsMembersResponse(
      {@JsonKey(name: 'items') required List<MeetingMember> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total}) = _$_MeetingsMembersResponse;

  factory _MeetingsMembersResponse.fromJson(Map<String, dynamic> json) = _$_MeetingsMembersResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'items')
  List<MeetingMember> get items => throw _privateConstructorUsedError;
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
  _$MeetingsMembersResponseCopyWith<_MeetingsMembersResponse> get copyWith => throw _privateConstructorUsedError;
}
