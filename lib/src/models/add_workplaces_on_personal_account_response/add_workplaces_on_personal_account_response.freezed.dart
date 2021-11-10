// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_workplaces_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddWorkplacesOnPersonalAccountResponse _$AddWorkplacesOnPersonalAccountResponseFromJson(Map<String, dynamic> json) {
  return _AddWorkplacesOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$AddWorkplacesOnPersonalAccountResponseTearOff {
  const _$AddWorkplacesOnPersonalAccountResponseTearOff();

  _AddWorkplacesOnPersonalAccountResponse call({@JsonKey(name: 'success') bool? success = false}) {
    return _AddWorkplacesOnPersonalAccountResponse(
      success: success,
    );
  }

  AddWorkplacesOnPersonalAccountResponse fromJson(Map<String, Object> json) {
    return AddWorkplacesOnPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $AddWorkplacesOnPersonalAccountResponse = _$AddWorkplacesOnPersonalAccountResponseTearOff();

/// @nodoc
mixin _$AddWorkplacesOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddWorkplacesOnPersonalAccountResponseCopyWith<AddWorkplacesOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory $AddWorkplacesOnPersonalAccountResponseCopyWith(
          AddWorkplacesOnPersonalAccountResponse value, $Res Function(AddWorkplacesOnPersonalAccountResponse) then) =
      _$AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>
    implements $AddWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  _$AddWorkplacesOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final AddWorkplacesOnPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(AddWorkplacesOnPersonalAccountResponse) _then;

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
abstract class _$AddWorkplacesOnPersonalAccountResponseCopyWith<$Res>
    implements $AddWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory _$AddWorkplacesOnPersonalAccountResponseCopyWith(
          _AddWorkplacesOnPersonalAccountResponse value, $Res Function(_AddWorkplacesOnPersonalAccountResponse) then) =
      __$AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>
    implements _$AddWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  __$AddWorkplacesOnPersonalAccountResponseCopyWithImpl(
      _AddWorkplacesOnPersonalAccountResponse _value, $Res Function(_AddWorkplacesOnPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _AddWorkplacesOnPersonalAccountResponse));

  @override
  _AddWorkplacesOnPersonalAccountResponse get _value => super._value as _AddWorkplacesOnPersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_AddWorkplacesOnPersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddWorkplacesOnPersonalAccountResponse implements _AddWorkplacesOnPersonalAccountResponse {
  const _$_AddWorkplacesOnPersonalAccountResponse({@JsonKey(name: 'success') this.success = false});

  factory _$_AddWorkplacesOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AddWorkplacesOnPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'AddWorkplacesOnPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddWorkplacesOnPersonalAccountResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$AddWorkplacesOnPersonalAccountResponseCopyWith<_AddWorkplacesOnPersonalAccountResponse> get copyWith =>
      __$AddWorkplacesOnPersonalAccountResponseCopyWithImpl<_AddWorkplacesOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddWorkplacesOnPersonalAccountResponseToJson(this);
  }
}

abstract class _AddWorkplacesOnPersonalAccountResponse implements AddWorkplacesOnPersonalAccountResponse {
  const factory _AddWorkplacesOnPersonalAccountResponse({@JsonKey(name: 'success') bool? success}) =
      _$_AddWorkplacesOnPersonalAccountResponse;

  factory _AddWorkplacesOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_AddWorkplacesOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddWorkplacesOnPersonalAccountResponseCopyWith<_AddWorkplacesOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
