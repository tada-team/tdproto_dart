// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_personal_accounts_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPersonalAccountsListResponse _$GetPersonalAccountsListResponseFromJson(Map<String, dynamic> json) {
  return _GetPersonalAccountsListResponse.fromJson(json);
}

/// @nodoc
class _$GetPersonalAccountsListResponseTearOff {
  const _$GetPersonalAccountsListResponseTearOff();

  _GetPersonalAccountsListResponse call(
      {@JsonKey(name: 'personal_accounts') List<PersonalAccountBilling>? personalAccounts}) {
    return _GetPersonalAccountsListResponse(
      personalAccounts: personalAccounts,
    );
  }

  GetPersonalAccountsListResponse fromJson(Map<String, Object> json) {
    return GetPersonalAccountsListResponse.fromJson(json);
  }
}

/// @nodoc
const $GetPersonalAccountsListResponse = _$GetPersonalAccountsListResponseTearOff();

/// @nodoc
mixin _$GetPersonalAccountsListResponse {
  /// .
  @JsonKey(name: 'personal_accounts')
  List<PersonalAccountBilling>? get personalAccounts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonalAccountsListResponseCopyWith<GetPersonalAccountsListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonalAccountsListResponseCopyWith<$Res> {
  factory $GetPersonalAccountsListResponseCopyWith(
          GetPersonalAccountsListResponse value, $Res Function(GetPersonalAccountsListResponse) then) =
      _$GetPersonalAccountsListResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'personal_accounts') List<PersonalAccountBilling>? personalAccounts});
}

/// @nodoc
class _$GetPersonalAccountsListResponseCopyWithImpl<$Res> implements $GetPersonalAccountsListResponseCopyWith<$Res> {
  _$GetPersonalAccountsListResponseCopyWithImpl(this._value, this._then);

  final GetPersonalAccountsListResponse _value;
  // ignore: unused_field
  final $Res Function(GetPersonalAccountsListResponse) _then;

  @override
  $Res call({
    Object? personalAccounts = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccounts: personalAccounts == freezed
          ? _value.personalAccounts
          : personalAccounts // ignore: cast_nullable_to_non_nullable
              as List<PersonalAccountBilling>?,
    ));
  }
}

/// @nodoc
abstract class _$GetPersonalAccountsListResponseCopyWith<$Res>
    implements $GetPersonalAccountsListResponseCopyWith<$Res> {
  factory _$GetPersonalAccountsListResponseCopyWith(
          _GetPersonalAccountsListResponse value, $Res Function(_GetPersonalAccountsListResponse) then) =
      __$GetPersonalAccountsListResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'personal_accounts') List<PersonalAccountBilling>? personalAccounts});
}

/// @nodoc
class __$GetPersonalAccountsListResponseCopyWithImpl<$Res> extends _$GetPersonalAccountsListResponseCopyWithImpl<$Res>
    implements _$GetPersonalAccountsListResponseCopyWith<$Res> {
  __$GetPersonalAccountsListResponseCopyWithImpl(
      _GetPersonalAccountsListResponse _value, $Res Function(_GetPersonalAccountsListResponse) _then)
      : super(_value, (v) => _then(v as _GetPersonalAccountsListResponse));

  @override
  _GetPersonalAccountsListResponse get _value => super._value as _GetPersonalAccountsListResponse;

  @override
  $Res call({
    Object? personalAccounts = freezed,
  }) {
    return _then(_GetPersonalAccountsListResponse(
      personalAccounts: personalAccounts == freezed
          ? _value.personalAccounts
          : personalAccounts // ignore: cast_nullable_to_non_nullable
              as List<PersonalAccountBilling>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPersonalAccountsListResponse implements _GetPersonalAccountsListResponse {
  const _$_GetPersonalAccountsListResponse({@JsonKey(name: 'personal_accounts') this.personalAccounts});

  factory _$_GetPersonalAccountsListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetPersonalAccountsListResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_accounts')
  final List<PersonalAccountBilling>? personalAccounts;

  @override
  String toString() {
    return 'GetPersonalAccountsListResponse(personalAccounts: $personalAccounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPersonalAccountsListResponse &&
            (identical(other.personalAccounts, personalAccounts) ||
                const DeepCollectionEquality().equals(other.personalAccounts, personalAccounts)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(personalAccounts);

  @JsonKey(ignore: true)
  @override
  _$GetPersonalAccountsListResponseCopyWith<_GetPersonalAccountsListResponse> get copyWith =>
      __$GetPersonalAccountsListResponseCopyWithImpl<_GetPersonalAccountsListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonalAccountsListResponseToJson(this);
  }
}

abstract class _GetPersonalAccountsListResponse implements GetPersonalAccountsListResponse {
  const factory _GetPersonalAccountsListResponse(
          {@JsonKey(name: 'personal_accounts') List<PersonalAccountBilling>? personalAccounts}) =
      _$_GetPersonalAccountsListResponse;

  factory _GetPersonalAccountsListResponse.fromJson(Map<String, dynamic> json) =
      _$_GetPersonalAccountsListResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_accounts')
  List<PersonalAccountBilling>? get personalAccounts => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetPersonalAccountsListResponseCopyWith<_GetPersonalAccountsListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
