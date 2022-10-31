// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_unpaid_workplaces_by_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUnpaidWorkplacesByPersonalAccountResponse
    _$GetUnpaidWorkplacesByPersonalAccountResponseFromJson(
        Map<String, dynamic> json) {
  return _GetUnpaidWorkplacesByPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUnpaidWorkplacesByPersonalAccountResponse {
  /// .
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<
          GetUnpaidWorkplacesByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  factory $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith(
          GetUnpaidWorkplacesByPersonalAccountResponse value,
          $Res Function(GetUnpaidWorkplacesByPersonalAccountResponse) then) =
      _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res,
          GetUnpaidWorkplacesByPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'count') int? count});
}

/// @nodoc
class _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends GetUnpaidWorkplacesByPersonalAccountResponse>
    implements $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res>
    implements $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  factory _$$_GetUnpaidWorkplacesByPersonalAccountResponseCopyWith(
          _$_GetUnpaidWorkplacesByPersonalAccountResponse value,
          $Res Function(_$_GetUnpaidWorkplacesByPersonalAccountResponse) then) =
      __$$_GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'count') int? count});
}

/// @nodoc
class __$$_GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res,
        _$_GetUnpaidWorkplacesByPersonalAccountResponse>
    implements _$$_GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  __$$_GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl(
      _$_GetUnpaidWorkplacesByPersonalAccountResponse _value,
      $Res Function(_$_GetUnpaidWorkplacesByPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$_GetUnpaidWorkplacesByPersonalAccountResponse(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUnpaidWorkplacesByPersonalAccountResponse
    implements _GetUnpaidWorkplacesByPersonalAccountResponse {
  const _$_GetUnpaidWorkplacesByPersonalAccountResponse(
      {@JsonKey(name: 'count') this.count});

  factory _$_GetUnpaidWorkplacesByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetUnpaidWorkplacesByPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'count')
  final int? count;

  @override
  String toString() {
    return 'GetUnpaidWorkplacesByPersonalAccountResponse(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUnpaidWorkplacesByPersonalAccountResponse &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<
          _$_GetUnpaidWorkplacesByPersonalAccountResponse>
      get copyWith =>
          __$$_GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<
                  _$_GetUnpaidWorkplacesByPersonalAccountResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUnpaidWorkplacesByPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _GetUnpaidWorkplacesByPersonalAccountResponse
    implements GetUnpaidWorkplacesByPersonalAccountResponse {
  const factory _GetUnpaidWorkplacesByPersonalAccountResponse(
          {@JsonKey(name: 'count') final int? count}) =
      _$_GetUnpaidWorkplacesByPersonalAccountResponse;

  factory _GetUnpaidWorkplacesByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetUnpaidWorkplacesByPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'count')
  int? get count;
  @override
  @JsonKey(ignore: true)
  _$$_GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<
          _$_GetUnpaidWorkplacesByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
