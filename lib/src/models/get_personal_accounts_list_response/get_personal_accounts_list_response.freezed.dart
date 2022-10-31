// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_personal_accounts_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetPersonalAccountsListResponse _$GetPersonalAccountsListResponseFromJson(
    Map<String, dynamic> json) {
  return _GetPersonalAccountsListResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPersonalAccountsListResponse {
  /// .
  @JsonKey(name: 'personal_accounts')
  List<PersonalAccountBilling>? get personalAccounts =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPersonalAccountsListResponseCopyWith<GetPersonalAccountsListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPersonalAccountsListResponseCopyWith<$Res> {
  factory $GetPersonalAccountsListResponseCopyWith(
          GetPersonalAccountsListResponse value,
          $Res Function(GetPersonalAccountsListResponse) then) =
      _$GetPersonalAccountsListResponseCopyWithImpl<$Res,
          GetPersonalAccountsListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'personal_accounts')
          List<PersonalAccountBilling>? personalAccounts});
}

/// @nodoc
class _$GetPersonalAccountsListResponseCopyWithImpl<$Res,
        $Val extends GetPersonalAccountsListResponse>
    implements $GetPersonalAccountsListResponseCopyWith<$Res> {
  _$GetPersonalAccountsListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalAccounts = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccounts: freezed == personalAccounts
          ? _value.personalAccounts
          : personalAccounts // ignore: cast_nullable_to_non_nullable
              as List<PersonalAccountBilling>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetPersonalAccountsListResponseCopyWith<$Res>
    implements $GetPersonalAccountsListResponseCopyWith<$Res> {
  factory _$$_GetPersonalAccountsListResponseCopyWith(
          _$_GetPersonalAccountsListResponse value,
          $Res Function(_$_GetPersonalAccountsListResponse) then) =
      __$$_GetPersonalAccountsListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'personal_accounts')
          List<PersonalAccountBilling>? personalAccounts});
}

/// @nodoc
class __$$_GetPersonalAccountsListResponseCopyWithImpl<$Res>
    extends _$GetPersonalAccountsListResponseCopyWithImpl<$Res,
        _$_GetPersonalAccountsListResponse>
    implements _$$_GetPersonalAccountsListResponseCopyWith<$Res> {
  __$$_GetPersonalAccountsListResponseCopyWithImpl(
      _$_GetPersonalAccountsListResponse _value,
      $Res Function(_$_GetPersonalAccountsListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalAccounts = freezed,
  }) {
    return _then(_$_GetPersonalAccountsListResponse(
      personalAccounts: freezed == personalAccounts
          ? _value._personalAccounts
          : personalAccounts // ignore: cast_nullable_to_non_nullable
              as List<PersonalAccountBilling>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetPersonalAccountsListResponse
    implements _GetPersonalAccountsListResponse {
  const _$_GetPersonalAccountsListResponse(
      {@JsonKey(name: 'personal_accounts')
          final List<PersonalAccountBilling>? personalAccounts})
      : _personalAccounts = personalAccounts;

  factory _$_GetPersonalAccountsListResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetPersonalAccountsListResponseFromJson(json);

  /// .
  final List<PersonalAccountBilling>? _personalAccounts;

  /// .
  @override
  @JsonKey(name: 'personal_accounts')
  List<PersonalAccountBilling>? get personalAccounts {
    final value = _personalAccounts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetPersonalAccountsListResponse(personalAccounts: $personalAccounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPersonalAccountsListResponse &&
            const DeepCollectionEquality()
                .equals(other._personalAccounts, _personalAccounts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_personalAccounts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetPersonalAccountsListResponseCopyWith<
          _$_GetPersonalAccountsListResponse>
      get copyWith => __$$_GetPersonalAccountsListResponseCopyWithImpl<
          _$_GetPersonalAccountsListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetPersonalAccountsListResponseToJson(
      this,
    );
  }
}

abstract class _GetPersonalAccountsListResponse
    implements GetPersonalAccountsListResponse {
  const factory _GetPersonalAccountsListResponse(
          {@JsonKey(name: 'personal_accounts')
              final List<PersonalAccountBilling>? personalAccounts}) =
      _$_GetPersonalAccountsListResponse;

  factory _GetPersonalAccountsListResponse.fromJson(Map<String, dynamic> json) =
      _$_GetPersonalAccountsListResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_accounts')
  List<PersonalAccountBilling>? get personalAccounts;
  @override
  @JsonKey(ignore: true)
  _$$_GetPersonalAccountsListResponseCopyWith<
          _$_GetPersonalAccountsListResponse>
      get copyWith => throw _privateConstructorUsedError;
}
