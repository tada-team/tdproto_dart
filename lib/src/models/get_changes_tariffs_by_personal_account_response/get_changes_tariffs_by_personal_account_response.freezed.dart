// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_changes_tariffs_by_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetChangesTariffsByPersonalAccountResponse
    _$GetChangesTariffsByPersonalAccountResponseFromJson(
        Map<String, dynamic> json) {
  return _GetChangesTariffsByPersonalAccountResponse.fromJson(json);
}

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
      _$GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res,
          GetChangesTariffsByPersonalAccountResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tariffs_changes')
          List<ChangeTariffBilling>? tariffsChanges});
}

/// @nodoc
class _$GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends GetChangesTariffsByPersonalAccountResponse>
    implements $GetChangesTariffsByPersonalAccountResponseCopyWith<$Res> {
  _$GetChangesTariffsByPersonalAccountResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffsChanges = freezed,
  }) {
    return _then(_value.copyWith(
      tariffsChanges: freezed == tariffsChanges
          ? _value.tariffsChanges
          : tariffsChanges // ignore: cast_nullable_to_non_nullable
              as List<ChangeTariffBilling>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetChangesTariffsByPersonalAccountResponseCopyWith<$Res>
    implements $GetChangesTariffsByPersonalAccountResponseCopyWith<$Res> {
  factory _$$_GetChangesTariffsByPersonalAccountResponseCopyWith(
          _$_GetChangesTariffsByPersonalAccountResponse value,
          $Res Function(_$_GetChangesTariffsByPersonalAccountResponse) then) =
      __$$_GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tariffs_changes')
          List<ChangeTariffBilling>? tariffsChanges});
}

/// @nodoc
class __$$_GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetChangesTariffsByPersonalAccountResponseCopyWithImpl<$Res,
        _$_GetChangesTariffsByPersonalAccountResponse>
    implements _$$_GetChangesTariffsByPersonalAccountResponseCopyWith<$Res> {
  __$$_GetChangesTariffsByPersonalAccountResponseCopyWithImpl(
      _$_GetChangesTariffsByPersonalAccountResponse _value,
      $Res Function(_$_GetChangesTariffsByPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffsChanges = freezed,
  }) {
    return _then(_$_GetChangesTariffsByPersonalAccountResponse(
      tariffsChanges: freezed == tariffsChanges
          ? _value._tariffsChanges
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
      {@JsonKey(name: 'tariffs_changes')
          final List<ChangeTariffBilling>? tariffsChanges})
      : _tariffsChanges = tariffsChanges;

  factory _$_GetChangesTariffsByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetChangesTariffsByPersonalAccountResponseFromJson(json);

  /// .
  final List<ChangeTariffBilling>? _tariffsChanges;

  /// .
  @override
  @JsonKey(name: 'tariffs_changes')
  List<ChangeTariffBilling>? get tariffsChanges {
    final value = _tariffsChanges;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetChangesTariffsByPersonalAccountResponse(tariffsChanges: $tariffsChanges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetChangesTariffsByPersonalAccountResponse &&
            const DeepCollectionEquality()
                .equals(other._tariffsChanges, _tariffsChanges));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tariffsChanges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetChangesTariffsByPersonalAccountResponseCopyWith<
          _$_GetChangesTariffsByPersonalAccountResponse>
      get copyWith =>
          __$$_GetChangesTariffsByPersonalAccountResponseCopyWithImpl<
              _$_GetChangesTariffsByPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetChangesTariffsByPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _GetChangesTariffsByPersonalAccountResponse
    implements GetChangesTariffsByPersonalAccountResponse {
  const factory _GetChangesTariffsByPersonalAccountResponse(
          {@JsonKey(name: 'tariffs_changes')
              final List<ChangeTariffBilling>? tariffsChanges}) =
      _$_GetChangesTariffsByPersonalAccountResponse;

  factory _GetChangesTariffsByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetChangesTariffsByPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'tariffs_changes')
  List<ChangeTariffBilling>? get tariffsChanges;
  @override
  @JsonKey(ignore: true)
  _$$_GetChangesTariffsByPersonalAccountResponseCopyWith<
          _$_GetChangesTariffsByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
