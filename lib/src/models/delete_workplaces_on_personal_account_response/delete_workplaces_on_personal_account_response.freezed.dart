// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_workplaces_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteWorkplacesOnPersonalAccountResponse _$DeleteWorkplacesOnPersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteWorkplacesOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$DeleteWorkplacesOnPersonalAccountResponseTearOff {
  const _$DeleteWorkplacesOnPersonalAccountResponseTearOff();

  _DeleteWorkplacesOnPersonalAccountResponse call({@JsonKey(name: 'success') bool? success = false}) {
    return _DeleteWorkplacesOnPersonalAccountResponse(
      success: success,
    );
  }

  DeleteWorkplacesOnPersonalAccountResponse fromJson(Map<String, Object> json) {
    return DeleteWorkplacesOnPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteWorkplacesOnPersonalAccountResponse = _$DeleteWorkplacesOnPersonalAccountResponseTearOff();

/// @nodoc
mixin _$DeleteWorkplacesOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteWorkplacesOnPersonalAccountResponseCopyWith<DeleteWorkplacesOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory $DeleteWorkplacesOnPersonalAccountResponseCopyWith(DeleteWorkplacesOnPersonalAccountResponse value,
          $Res Function(DeleteWorkplacesOnPersonalAccountResponse) then) =
      _$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>
    implements $DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  _$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final DeleteWorkplacesOnPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteWorkplacesOnPersonalAccountResponse) _then;

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
abstract class _$DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res>
    implements $DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory _$DeleteWorkplacesOnPersonalAccountResponseCopyWith(_DeleteWorkplacesOnPersonalAccountResponse value,
          $Res Function(_DeleteWorkplacesOnPersonalAccountResponse) then) =
      __$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>
    implements _$DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  __$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl(_DeleteWorkplacesOnPersonalAccountResponse _value,
      $Res Function(_DeleteWorkplacesOnPersonalAccountResponse) _then)
      : super(_value, (v) => _then(v as _DeleteWorkplacesOnPersonalAccountResponse));

  @override
  _DeleteWorkplacesOnPersonalAccountResponse get _value => super._value as _DeleteWorkplacesOnPersonalAccountResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_DeleteWorkplacesOnPersonalAccountResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteWorkplacesOnPersonalAccountResponse implements _DeleteWorkplacesOnPersonalAccountResponse {
  const _$_DeleteWorkplacesOnPersonalAccountResponse({@JsonKey(name: 'success') this.success = false});

  factory _$_DeleteWorkplacesOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteWorkplacesOnPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'DeleteWorkplacesOnPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteWorkplacesOnPersonalAccountResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$DeleteWorkplacesOnPersonalAccountResponseCopyWith<_DeleteWorkplacesOnPersonalAccountResponse> get copyWith =>
      __$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<_DeleteWorkplacesOnPersonalAccountResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteWorkplacesOnPersonalAccountResponseToJson(this);
  }
}

abstract class _DeleteWorkplacesOnPersonalAccountResponse implements DeleteWorkplacesOnPersonalAccountResponse {
  const factory _DeleteWorkplacesOnPersonalAccountResponse({@JsonKey(name: 'success') bool? success}) =
      _$_DeleteWorkplacesOnPersonalAccountResponse;

  factory _DeleteWorkplacesOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteWorkplacesOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteWorkplacesOnPersonalAccountResponseCopyWith<_DeleteWorkplacesOnPersonalAccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
