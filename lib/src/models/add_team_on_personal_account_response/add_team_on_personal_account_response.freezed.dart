// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_team_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddTeamOnPersonalAccountResponse _$AddTeamOnPersonalAccountResponseFromJson(Map<String, dynamic> json) {
  return _AddTeamOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$AddTeamOnPersonalAccountResponseTearOff {
  const _$AddTeamOnPersonalAccountResponseTearOff();

  _AddTeamOnPersonalAccountResponse call({@JsonKey(name: 'success') bool? success = false}) {
    return _AddTeamOnPersonalAccountResponse(
      success: success,
    );
  }

  AddTeamOnPersonalAccountResponse fromJson(Map<String, Object> json) {
    return AddTeamOnPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $AddTeamOnPersonalAccountResponse = _$AddTeamOnPersonalAccountResponseTearOff();

/// @nodoc
mixin _$AddTeamOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddTeamOnPersonalAccountResponseCopyWith<AddTeamOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTeamOnPersonalAccountResponseCopyWith<$Res> {
  factory $AddTeamOnPersonalAccountResponseCopyWith(
          AddTeamOnPersonalAccountResponse value, $Res Function(AddTeamOnPersonalAccountResponse) then) =
      _$AddTeamOnPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$AddTeamOnPersonalAccountResponseCopyWithImpl<$Res> implements $AddTeamOnPersonalAccountResponseCopyWith<$Res> {
  _$AddTeamOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final AddTeamOnPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(AddTeamOnPersonalAccountResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$AddTeamOnPersonalAccountResponseCopyWith<$Res>
    implements $AddTeamOnPersonalAccountResponseCopyWith<$Res> {
  factory _$AddTeamOnPersonalAccountResponseCopyWith(
          _AddTeamOnPersonalAccountResponse value, $Res Function(_AddTeamOnPersonalAccountResponse) then) =
      __$AddTeamOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$AddTeamOnPersonalAccountResponseCopyWithImpl<$Res> extends _$AddTeamOnPersonalAccountResponseCopyWithImpl<$Res>
    implements _$AddTeamOnPersonalAccountResponseCopyWith<$Res> {
  __$AddTeamOnPersonalAccountResponseCopyWithImpl(
      _AddTeamOnPersonalAccountResponse _value, $Res Function(_AddTeamOnPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _AddTeamOnPersonalAccountResponse));

  @override
  _AddTeamOnPersonalAccountResponse get _value => super._value as _AddTeamOnPersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_AddTeamOnPersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddTeamOnPersonalAccountResponse implements _AddTeamOnPersonalAccountResponse {
  const _$_AddTeamOnPersonalAccountResponse({@JsonKey(name: 'success') this.success = false});

  factory _$_AddTeamOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AddTeamOnPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'AddTeamOnPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddTeamOnPersonalAccountResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$AddTeamOnPersonalAccountResponseCopyWith<_AddTeamOnPersonalAccountResponse> get copyWith =>
      __$AddTeamOnPersonalAccountResponseCopyWithImpl<_AddTeamOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddTeamOnPersonalAccountResponseToJson(this);
  }
}

abstract class _AddTeamOnPersonalAccountResponse implements AddTeamOnPersonalAccountResponse {
  const factory _AddTeamOnPersonalAccountResponse({@JsonKey(name: 'success') bool? success}) =
      _$_AddTeamOnPersonalAccountResponse;

  factory _AddTeamOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_AddTeamOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddTeamOnPersonalAccountResponseCopyWith<_AddTeamOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
