// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_personal_account_by_i_d_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPersonalAccountByIDRequest _$GetPersonalAccountByIDRequestFromJson(Map<String, dynamic> json) {
  return _GetPersonalAccountByIDRequest.fromJson(json);
}

/// @nodoc
class _$GetPersonalAccountByIDRequestTearOff {
  const _$GetPersonalAccountByIDRequestTearOff();

  _GetPersonalAccountByIDRequest call({@JsonKey(name: 'personal_account_id') required int personalAccountId}) {
    return _GetPersonalAccountByIDRequest(
      personalAccountId: personalAccountId,
    );
  }

  GetPersonalAccountByIDRequest fromJson(Map<String, Object> json) {
    return GetPersonalAccountByIDRequest.fromJson(json);
  }
}

/// @nodoc
const $GetPersonalAccountByIDRequest = _$GetPersonalAccountByIDRequestTearOff();

/// @nodoc
mixin _$GetPersonalAccountByIDRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonalAccountByIDRequestCopyWith<GetPersonalAccountByIDRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonalAccountByIDRequestCopyWith<$Res> {
  factory $GetPersonalAccountByIDRequestCopyWith(
          GetPersonalAccountByIDRequest value, $Res Function(GetPersonalAccountByIDRequest) then) =
      _$GetPersonalAccountByIDRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class _$GetPersonalAccountByIDRequestCopyWithImpl<$Res> implements $GetPersonalAccountByIDRequestCopyWith<$Res> {
  _$GetPersonalAccountByIDRequestCopyWithImpl(this._value, this._then);

  final GetPersonalAccountByIDRequest _value;
  // ignore: unused_field
  final $Res Function(GetPersonalAccountByIDRequest) _then;

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
abstract class _$GetPersonalAccountByIDRequestCopyWith<$Res> implements $GetPersonalAccountByIDRequestCopyWith<$Res> {
  factory _$GetPersonalAccountByIDRequestCopyWith(
          _GetPersonalAccountByIDRequest value, $Res Function(_GetPersonalAccountByIDRequest) then) =
      __$GetPersonalAccountByIDRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_account_id') int personalAccountId});
}

/// @nodoc
class __$GetPersonalAccountByIDRequestCopyWithImpl<$Res> extends _$GetPersonalAccountByIDRequestCopyWithImpl<$Res>
    implements _$GetPersonalAccountByIDRequestCopyWith<$Res> {
  __$GetPersonalAccountByIDRequestCopyWithImpl(
      _GetPersonalAccountByIDRequest _value, $Res Function(_GetPersonalAccountByIDRequest) _then)
      : super(_value, (v) => _then(v as _GetPersonalAccountByIDRequest));

  @override
  _GetPersonalAccountByIDRequest get _value => super._value as _GetPersonalAccountByIDRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
  }) {
    return _then(_GetPersonalAccountByIDRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPersonalAccountByIDRequest implements _GetPersonalAccountByIDRequest {
  const _$_GetPersonalAccountByIDRequest({@JsonKey(name: 'personal_account_id') required this.personalAccountId});

  factory _$_GetPersonalAccountByIDRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetPersonalAccountByIDRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;

  @override
  String toString() {
    return 'GetPersonalAccountByIDRequest(personalAccountId: $personalAccountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPersonalAccountByIDRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(personalAccountId);

  @JsonKey(ignore: true)
  @override
  _$GetPersonalAccountByIDRequestCopyWith<_GetPersonalAccountByIDRequest> get copyWith =>
      __$GetPersonalAccountByIDRequestCopyWithImpl<_GetPersonalAccountByIDRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonalAccountByIDRequestToJson(this);
  }
}

abstract class _GetPersonalAccountByIDRequest implements GetPersonalAccountByIDRequest {
  const factory _GetPersonalAccountByIDRequest({@JsonKey(name: 'personal_account_id') required int personalAccountId}) =
      _$_GetPersonalAccountByIDRequest;

  factory _GetPersonalAccountByIDRequest.fromJson(Map<String, dynamic> json) =
      _$_GetPersonalAccountByIDRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetPersonalAccountByIDRequestCopyWith<_GetPersonalAccountByIDRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
