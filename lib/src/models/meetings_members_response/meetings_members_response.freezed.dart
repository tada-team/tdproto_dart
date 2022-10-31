// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersResponse _$MeetingsMembersResponseFromJson(
    Map<String, dynamic> json) {
  return _MeetingsMembersResponse.fromJson(json);
}

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
  $MeetingsMembersResponseCopyWith<MeetingsMembersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersResponseCopyWith<$Res> {
  factory $MeetingsMembersResponseCopyWith(MeetingsMembersResponse value,
          $Res Function(MeetingsMembersResponse) then) =
      _$MeetingsMembersResponseCopyWithImpl<$Res, MeetingsMembersResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'items') List<MeetingMember> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class _$MeetingsMembersResponseCopyWithImpl<$Res,
        $Val extends MeetingsMembersResponse>
    implements $MeetingsMembersResponseCopyWith<$Res> {
  _$MeetingsMembersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MeetingMember>,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsMembersResponseCopyWith<$Res>
    implements $MeetingsMembersResponseCopyWith<$Res> {
  factory _$$_MeetingsMembersResponseCopyWith(_$_MeetingsMembersResponse value,
          $Res Function(_$_MeetingsMembersResponse) then) =
      __$$_MeetingsMembersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'items') List<MeetingMember> items,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'total') int? total});
}

/// @nodoc
class __$$_MeetingsMembersResponseCopyWithImpl<$Res>
    extends _$MeetingsMembersResponseCopyWithImpl<$Res,
        _$_MeetingsMembersResponse>
    implements _$$_MeetingsMembersResponseCopyWith<$Res> {
  __$$_MeetingsMembersResponseCopyWithImpl(_$_MeetingsMembersResponse _value,
      $Res Function(_$_MeetingsMembersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_MeetingsMembersResponse(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MeetingMember>,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
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
      {@JsonKey(name: 'items') required final List<MeetingMember> items,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'total') this.total})
      : _items = items;

  factory _$_MeetingsMembersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersResponseFromJson(json);

  /// .
  final List<MeetingMember> _items;

  /// .
  @override
  @JsonKey(name: 'items')
  List<MeetingMember> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// .
  @override
  @JsonKey(name: 'limit')
  final int? limit;

  /// .
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  /// .
  @override
  @JsonKey(name: 'total')
  final int? total;

  @override
  String toString() {
    return 'MeetingsMembersResponse(items: $items, limit: $limit, offset: $offset, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsMembersResponse &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), limit, offset, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsMembersResponseCopyWith<_$_MeetingsMembersResponse>
      get copyWith =>
          __$$_MeetingsMembersResponseCopyWithImpl<_$_MeetingsMembersResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersResponseToJson(
      this,
    );
  }
}

abstract class _MeetingsMembersResponse implements MeetingsMembersResponse {
  const factory _MeetingsMembersResponse(
      {@JsonKey(name: 'items') required final List<MeetingMember> items,
      @JsonKey(name: 'limit') final int? limit,
      @JsonKey(name: 'offset') final int? offset,
      @JsonKey(name: 'total') final int? total}) = _$_MeetingsMembersResponse;

  factory _MeetingsMembersResponse.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMembersResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'items')
  List<MeetingMember> get items;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset;
  @override

  /// .
  @JsonKey(name: 'total')
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsMembersResponseCopyWith<_$_MeetingsMembersResponse>
      get copyWith => throw _privateConstructorUsedError;
}
