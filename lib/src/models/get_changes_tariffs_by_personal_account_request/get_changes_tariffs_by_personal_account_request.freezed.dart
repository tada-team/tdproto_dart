// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_changes_tariffs_by_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetChangesTariffsByPersonalAccountRequest _$GetChangesTariffsByPersonalAccountRequestFromJson(
    Map<String, dynamic> json) {
  return _GetChangesTariffsByPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$GetChangesTariffsByPersonalAccountRequestTearOff {
  const _$GetChangesTariffsByPersonalAccountRequestTearOff();

  _GetChangesTariffsByPersonalAccountRequest call(
      {@JsonKey(name: 'personal_account_id') required int personalAccountId}) {
    return _GetChangesTariffsByPersonalAccountRequest(
      personalAccountId: personalAccountId,
    );
  }

  GetChangesTariffsByPersonalAccountRequest fromJson(Map<String, Object> json) {
    return GetChangesTariffsByPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $GetChangesTariffsByPersonalAccountRequest = _$GetChangesTariffsByPersonalAccountRequestTearOff();

/// @nodoc
mixin _$GetChangesTariffsByPersonalAccountRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetChangesTariffsByPersonalAccountRequestCopyWith<GetChangesTariffsByPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChangesTariffsByPersonalAccountRequestCopyWith<$Res> {
  factory $GetChangesTariffsByPersonalAccountRequestCopyWith(GetChangesTariffsByPersonalAccountRequest value,
          $Res Function(GetChangesTariffsByPersonalAccountRequest) then) =
      _$GetChangesTariffsByPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class _$GetChangesTariffsByPersonalAccountRequestCopyWithImpl<$Res>
    implements $GetChangesTariffsByPersonalAccountRequestCopyWith<$Res> {
  _$GetChangesTariffsByPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final GetChangesTariffsByPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(GetChangesTariffsByPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$GetChangesTariffsByPersonalAccountRequestCopyWith<$Res>
    implements $GetChangesTariffsByPersonalAccountRequestCopyWith<$Res> {
  factory _$GetChangesTariffsByPersonalAccountRequestCopyWith(_GetChangesTariffsByPersonalAccountRequest value,
          $Res Function(_GetChangesTariffsByPersonalAccountRequest) then) =
      __$GetChangesTariffsByPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class __$GetChangesTariffsByPersonalAccountRequestCopyWithImpl<$Res>
    extends _$GetChangesTariffsByPersonalAccountRequestCopyWithImpl<$Res>
    implements _$GetChangesTariffsByPersonalAccountRequestCopyWith<$Res> {
  __$GetChangesTariffsByPersonalAccountRequestCopyWithImpl(_GetChangesTariffsByPersonalAccountRequest _value,
      $Res Function(_GetChangesTariffsByPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _GetChangesTariffsByPersonalAccountRequest));

  @override
  _GetChangesTariffsByPersonalAccountRequest get _value => super._value as _GetChangesTariffsByPersonalAccountRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_GetChangesTariffsByPersonalAccountRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetChangesTariffsByPersonalAccountRequest implements _GetChangesTariffsByPersonalAccountRequest {
  const _$_GetChangesTariffsByPersonalAccountRequest(
      {@JsonKey(name: 'personal_account_id') required this.personalAccountId});

  factory _$_GetChangesTariffsByPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetChangesTariffsByPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;

  @override
  String toString() {
    return 'GetChangesTariffsByPersonalAccountRequest(personalAccountId: $personalAccountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetChangesTariffsByPersonalAccountRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(personalAccountId);

  @JsonKey(ignore: true)
  @override
  _$GetChangesTariffsByPersonalAccountRequestCopyWith<_GetChangesTariffsByPersonalAccountRequest> get copyWith =>
      __$GetChangesTariffsByPersonalAccountRequestCopyWithImpl<_GetChangesTariffsByPersonalAccountRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetChangesTariffsByPersonalAccountRequestToJson(this);
  }
}

abstract class _GetChangesTariffsByPersonalAccountRequest implements GetChangesTariffsByPersonalAccountRequest {
  const factory _GetChangesTariffsByPersonalAccountRequest(
          {@JsonKey(name: 'personal_account_id') required int personalAccountId}) =
      _$_GetChangesTariffsByPersonalAccountRequest;

  factory _GetChangesTariffsByPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_GetChangesTariffsByPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetChangesTariffsByPersonalAccountRequestCopyWith<_GetChangesTariffsByPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
