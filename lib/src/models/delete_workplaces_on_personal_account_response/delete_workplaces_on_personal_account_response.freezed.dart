// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_workplaces_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteWorkplacesOnPersonalAccountResponse
    _$DeleteWorkplacesOnPersonalAccountResponseFromJson(
        Map<String, dynamic> json) {
  return _DeleteWorkplacesOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteWorkplacesOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteWorkplacesOnPersonalAccountResponseCopyWith<
          DeleteWorkplacesOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory $DeleteWorkplacesOnPersonalAccountResponseCopyWith(
          DeleteWorkplacesOnPersonalAccountResponse value,
          $Res Function(DeleteWorkplacesOnPersonalAccountResponse) then) =
      _$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res,
          DeleteWorkplacesOnPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends DeleteWorkplacesOnPersonalAccountResponse>
    implements $DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  _$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res>
    implements $DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory _$$_DeleteWorkplacesOnPersonalAccountResponseCopyWith(
          _$_DeleteWorkplacesOnPersonalAccountResponse value,
          $Res Function(_$_DeleteWorkplacesOnPersonalAccountResponse) then) =
      __$$_DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res,
        _$_DeleteWorkplacesOnPersonalAccountResponse>
    implements _$$_DeleteWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  __$$_DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl(
      _$_DeleteWorkplacesOnPersonalAccountResponse _value,
      $Res Function(_$_DeleteWorkplacesOnPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_DeleteWorkplacesOnPersonalAccountResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteWorkplacesOnPersonalAccountResponse
    implements _DeleteWorkplacesOnPersonalAccountResponse {
  const _$_DeleteWorkplacesOnPersonalAccountResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_DeleteWorkplacesOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteWorkplacesOnPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'DeleteWorkplacesOnPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteWorkplacesOnPersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteWorkplacesOnPersonalAccountResponseCopyWith<
          _$_DeleteWorkplacesOnPersonalAccountResponse>
      get copyWith =>
          __$$_DeleteWorkplacesOnPersonalAccountResponseCopyWithImpl<
              _$_DeleteWorkplacesOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteWorkplacesOnPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _DeleteWorkplacesOnPersonalAccountResponse
    implements DeleteWorkplacesOnPersonalAccountResponse {
  const factory _DeleteWorkplacesOnPersonalAccountResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_DeleteWorkplacesOnPersonalAccountResponse;

  factory _DeleteWorkplacesOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_DeleteWorkplacesOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteWorkplacesOnPersonalAccountResponseCopyWith<
          _$_DeleteWorkplacesOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
