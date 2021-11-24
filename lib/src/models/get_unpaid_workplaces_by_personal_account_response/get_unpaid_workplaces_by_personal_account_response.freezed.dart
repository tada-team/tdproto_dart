// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_unpaid_workplaces_by_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUnpaidWorkplacesByPersonalAccountResponse _$GetUnpaidWorkplacesByPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetUnpaidWorkplacesByPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$GetUnpaidWorkplacesByPersonalAccountResponseTearOff {
  const _$GetUnpaidWorkplacesByPersonalAccountResponseTearOff();

  _GetUnpaidWorkplacesByPersonalAccountResponse call({@JsonKey(name: 'count') int? count}) {
    return _GetUnpaidWorkplacesByPersonalAccountResponse(
      count: count,
    );
  }

  GetUnpaidWorkplacesByPersonalAccountResponse fromJson(Map<String, Object> json) {
    return GetUnpaidWorkplacesByPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $GetUnpaidWorkplacesByPersonalAccountResponse = _$GetUnpaidWorkplacesByPersonalAccountResponseTearOff();

/// @nodoc
mixin _$GetUnpaidWorkplacesByPersonalAccountResponse {
  /// .
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<GetUnpaidWorkplacesByPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  factory $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith(GetUnpaidWorkplacesByPersonalAccountResponse value,
          $Res Function(GetUnpaidWorkplacesByPersonalAccountResponse) then) =
      _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'count') int? count});
}

/// @nodoc
class _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>
    implements $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final GetUnpaidWorkplacesByPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(GetUnpaidWorkplacesByPersonalAccountResponse) _then;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res>
    implements $GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  factory _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWith(_GetUnpaidWorkplacesByPersonalAccountResponse value,
          $Res Function(_GetUnpaidWorkplacesByPersonalAccountResponse) then) =
      __$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'count') int? count});
}

/// @nodoc
class __$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>
    implements _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  __$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl(_GetUnpaidWorkplacesByPersonalAccountResponse _value,
      $Res Function(_GetUnpaidWorkplacesByPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _GetUnpaidWorkplacesByPersonalAccountResponse));

  @override
  _GetUnpaidWorkplacesByPersonalAccountResponse get _value =>
      super._value as _GetUnpaidWorkplacesByPersonalAccountResponse;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_GetUnpaidWorkplacesByPersonalAccountResponse(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUnpaidWorkplacesByPersonalAccountResponse implements _GetUnpaidWorkplacesByPersonalAccountResponse {
  const _$_GetUnpaidWorkplacesByPersonalAccountResponse({@JsonKey(name: 'count') this.count});

  factory _$_GetUnpaidWorkplacesByPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetUnpaidWorkplacesByPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'count')
  final int? count;

  @override
  String toString() {
    return 'GetUnpaidWorkplacesByPersonalAccountResponse(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetUnpaidWorkplacesByPersonalAccountResponse &&
            (identical(other.count, count) || const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(count);

  @JsonKey(ignore: true)
  @override
  _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<_GetUnpaidWorkplacesByPersonalAccountResponse> get copyWith =>
      __$GetUnpaidWorkplacesByPersonalAccountResponseCopyWithImpl<_GetUnpaidWorkplacesByPersonalAccountResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUnpaidWorkplacesByPersonalAccountResponseToJson(this);
  }
}

abstract class _GetUnpaidWorkplacesByPersonalAccountResponse implements GetUnpaidWorkplacesByPersonalAccountResponse {
  const factory _GetUnpaidWorkplacesByPersonalAccountResponse({@JsonKey(name: 'count') int? count}) =
      _$_GetUnpaidWorkplacesByPersonalAccountResponse;

  factory _GetUnpaidWorkplacesByPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_GetUnpaidWorkplacesByPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetUnpaidWorkplacesByPersonalAccountResponseCopyWith<_GetUnpaidWorkplacesByPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
