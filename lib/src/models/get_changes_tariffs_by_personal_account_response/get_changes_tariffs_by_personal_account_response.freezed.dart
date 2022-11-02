// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_changes_tariffs_by_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetChangesTariffsByPersonalAccountResponse
    _$GetChangesTariffsByPersonalAccountResponseFromJson(
        Map<String, dynamic> json) {
  return _GetChangesTariffsByPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$GetChangesTariffsByPersonalAccountResponseTearOff {
  const _$GetChangesTariffsByPersonalAccountResponseTearOff();

  _GetChangesTariffsByPersonalAccountResponse call(
      {@JsonKey(name: 'tariffs_changes')
          List<ChangeTariffBilling>? tariffsChanges}) {
    return _GetChangesTariffsByPersonalAccountResponse(
      tariffsChanges: tariffsChanges,
    );
  }

  GetChangesTariffsByPersonalAccountResponse fromJson(
      Map<String, Object> json) {
    return GetChangesTariffsByPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $GetChangesTariffsByPersonalAccountResponse =
    _$GetChangesTariffsByPersonalAccountResponseTearOff();

/// @nodoc
mixin _$GetChangesTariffsByPersonalAccountResponse {
  /// .
  @JsonKey(name: 'tariffs_changes')
  List<ChangeTariffBilling>? get tariffsChanges =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetChangesTariffsByPersonalAccountResponseCopyWith<
          GetChangesTariffsByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChangesTariffsByPersonalAccountResponseCopyWith<$Res> {
  factory $GetChangesTariffsByPersonalAccountResponseCopyWith(
          GetChangesTariffsByPersonalAccountResponse value,
          $Res Function(GetChangesTariffsByPersonalAccountResponse) then) =
      _$GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'tariffs_changes')
          List<ChangeTariffBilling>? tariffsChanges});
}

/// @nodoc
class _$GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res>
    implements $GetChangesTariffsByPersonalAccountResponseCopyWith<$Res> {
  _$GetChangesTariffsByPersonalAccountResponseCopyWithImpl(
      this._value, this._then);

  final GetChangesTariffsByPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(GetChangesTariffsByPersonalAccountResponse) _then;

  @override
  $Res call({
    Object? tariffsChanges = freezed,
  }) {
    return _then(_value.copyWith(
      tariffsChanges: tariffsChanges == freezed
          ? _value.tariffsChanges
          : tariffsChanges // ignore: cast_nullable_to_non_nullable
              as List<ChangeTariffBilling>?,
    ));
  }
}

/// @nodoc
abstract class _$GetChangesTariffsByPersonalAccountResponseCopyWith<$Res>
    implements $GetChangesTariffsByPersonalAccountResponseCopyWith<$Res> {
  factory _$GetChangesTariffsByPersonalAccountResponseCopyWith(
          _GetChangesTariffsByPersonalAccountResponse value,
          $Res Function(_GetChangesTariffsByPersonalAccountResponse) then) =
      __$GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'tariffs_changes')
          List<ChangeTariffBilling>? tariffsChanges});
}

/// @nodoc
class __$GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res>
    implements _$GetChangesTariffsByPersonalAccountResponseCopyWith<$Res> {
  __$GetChangesTariffsByPersonalAccountResponseCopyWithImpl(
      _GetChangesTariffsByPersonalAccountResponse _value,
      $Res Function(_GetChangesTariffsByPersonalAccountResponse) _then)
      : super(_value,
            (v) => _then(v as _GetChangesTariffsByPersonalAccountResponse));

  @override
  _GetChangesTariffsByPersonalAccountResponse get _value =>
      super._value as _GetChangesTariffsByPersonalAccountResponse;

  @override
  $Res call({
    Object? tariffsChanges = freezed,
  }) {
    return _then(_GetChangesTariffsByPersonalAccountResponse(
      tariffsChanges: tariffsChanges == freezed
          ? _value.tariffsChanges
          : tariffsChanges // ignore: cast_nullable_to_non_nullable
              as List<ChangeTariffBilling>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetChangesTariffsByPersonalAccountResponse
    implements _GetChangesTariffsByPersonalAccountResponse {
  const _$_GetChangesTariffsByPersonalAccountResponse(
      {@JsonKey(name: 'tariffs_changes') this.tariffsChanges});

  factory _$_GetChangesTariffsByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetChangesTariffsByPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'tariffs_changes')
  final List<ChangeTariffBilling>? tariffsChanges;

  @override
  String toString() {
    return 'GetChangesTariffsByPersonalAccountResponse(tariffsChanges: $tariffsChanges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetChangesTariffsByPersonalAccountResponse &&
            (identical(other.tariffsChanges, tariffsChanges) ||
                const DeepCollectionEquality()
                    .equals(other.tariffsChanges, tariffsChanges)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tariffsChanges);

  @JsonKey(ignore: true)
  @override
  _$GetChangesTariffsByPersonalAccountResponseCopyWith<
          _GetChangesTariffsByPersonalAccountResponse>
      get copyWith => __$GetChangesTariffsByPersonalAccountResponseCopyWithImpl<
          _GetChangesTariffsByPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetChangesTariffsByPersonalAccountResponseToJson(this);
  }
}

abstract class _GetChangesTariffsByPersonalAccountResponse
    implements GetChangesTariffsByPersonalAccountResponse {
  const factory _GetChangesTariffsByPersonalAccountResponse(
          {@JsonKey(name: 'tariffs_changes')
              List<ChangeTariffBilling>? tariffsChanges}) =
      _$_GetChangesTariffsByPersonalAccountResponse;

  factory _GetChangesTariffsByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetChangesTariffsByPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariffs_changes')
  List<ChangeTariffBilling>? get tariffsChanges =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetChangesTariffsByPersonalAccountResponseCopyWith<
          _GetChangesTariffsByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
