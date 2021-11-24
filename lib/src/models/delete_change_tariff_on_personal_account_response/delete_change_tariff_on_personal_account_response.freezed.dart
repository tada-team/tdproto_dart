// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_change_tariff_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteChangeTariffOnPersonalAccountResponse _$DeleteChangeTariffOnPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteChangeTariffOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$DeleteChangeTariffOnPersonalAccountResponseTearOff {
  const _$DeleteChangeTariffOnPersonalAccountResponseTearOff();

  _DeleteChangeTariffOnPersonalAccountResponse call({@JsonKey(name: 'success') bool? success = false}) {
    return _DeleteChangeTariffOnPersonalAccountResponse(
      success: success,
    );
  }

  DeleteChangeTariffOnPersonalAccountResponse fromJson(Map<String, Object> json) {
    return DeleteChangeTariffOnPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteChangeTariffOnPersonalAccountResponse = _$DeleteChangeTariffOnPersonalAccountResponseTearOff();

/// @nodoc
mixin _$DeleteChangeTariffOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteChangeTariffOnPersonalAccountResponseCopyWith<DeleteChangeTariffOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteChangeTariffOnPersonalAccountResponseCopyWith<$Res> {
  factory $DeleteChangeTariffOnPersonalAccountResponseCopyWith(DeleteChangeTariffOnPersonalAccountResponse value,
          $Res Function(DeleteChangeTariffOnPersonalAccountResponse) then) =
      _$DeleteChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$DeleteChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res>
    implements $DeleteChangeTariffOnPersonalAccountResponseCopyWith<$Res> {
  _$DeleteChangeTariffOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final DeleteChangeTariffOnPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteChangeTariffOnPersonalAccountResponse) _then;

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
abstract class _$DeleteChangeTariffOnPersonalAccountResponseCopyWith<$Res>
    implements $DeleteChangeTariffOnPersonalAccountResponseCopyWith<$Res> {
  factory _$DeleteChangeTariffOnPersonalAccountResponseCopyWith(_DeleteChangeTariffOnPersonalAccountResponse value,
          $Res Function(_DeleteChangeTariffOnPersonalAccountResponse) then) =
      __$DeleteChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$DeleteChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$DeleteChangeTariffOnPersonalAccountResponseCopyWithImpl<$Res>
    implements _$DeleteChangeTariffOnPersonalAccountResponseCopyWith<$Res> {
  __$DeleteChangeTariffOnPersonalAccountResponseCopyWithImpl(_DeleteChangeTariffOnPersonalAccountResponse _value,
      $Res Function(_DeleteChangeTariffOnPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _DeleteChangeTariffOnPersonalAccountResponse));

  @override
  _DeleteChangeTariffOnPersonalAccountResponse get _value =>
      super._value as _DeleteChangeTariffOnPersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_DeleteChangeTariffOnPersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteChangeTariffOnPersonalAccountResponse implements _DeleteChangeTariffOnPersonalAccountResponse {
  const _$_DeleteChangeTariffOnPersonalAccountResponse({@JsonKey(name: 'success') this.success = false});

  factory _$_DeleteChangeTariffOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteChangeTariffOnPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'DeleteChangeTariffOnPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteChangeTariffOnPersonalAccountResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$DeleteChangeTariffOnPersonalAccountResponseCopyWith<_DeleteChangeTariffOnPersonalAccountResponse> get copyWith =>
      __$DeleteChangeTariffOnPersonalAccountResponseCopyWithImpl<_DeleteChangeTariffOnPersonalAccountResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteChangeTariffOnPersonalAccountResponseToJson(this);
  }
}

abstract class _DeleteChangeTariffOnPersonalAccountResponse implements DeleteChangeTariffOnPersonalAccountResponse {
  const factory _DeleteChangeTariffOnPersonalAccountResponse({@JsonKey(name: 'success') bool? success}) =
      _$_DeleteChangeTariffOnPersonalAccountResponse;

  factory _DeleteChangeTariffOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteChangeTariffOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteChangeTariffOnPersonalAccountResponseCopyWith<_DeleteChangeTariffOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
