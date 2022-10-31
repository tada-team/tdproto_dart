// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePersonalAccountResponse _$UpdatePersonalAccountResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdatePersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdatePersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePersonalAccountResponseCopyWith<UpdatePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePersonalAccountResponseCopyWith<$Res> {
  factory $UpdatePersonalAccountResponseCopyWith(
          UpdatePersonalAccountResponse value,
          $Res Function(UpdatePersonalAccountResponse) then) =
      _$UpdatePersonalAccountResponseCopyWithImpl<$Res,
          UpdatePersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$UpdatePersonalAccountResponseCopyWithImpl<$Res,
        $Val extends UpdatePersonalAccountResponse>
    implements $UpdatePersonalAccountResponseCopyWith<$Res> {
  _$UpdatePersonalAccountResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_UpdatePersonalAccountResponseCopyWith<$Res>
    implements $UpdatePersonalAccountResponseCopyWith<$Res> {
  factory _$$_UpdatePersonalAccountResponseCopyWith(
          _$_UpdatePersonalAccountResponse value,
          $Res Function(_$_UpdatePersonalAccountResponse) then) =
      __$$_UpdatePersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_UpdatePersonalAccountResponseCopyWithImpl<$Res>
    extends _$UpdatePersonalAccountResponseCopyWithImpl<$Res,
        _$_UpdatePersonalAccountResponse>
    implements _$$_UpdatePersonalAccountResponseCopyWith<$Res> {
  __$$_UpdatePersonalAccountResponseCopyWithImpl(
      _$_UpdatePersonalAccountResponse _value,
      $Res Function(_$_UpdatePersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_UpdatePersonalAccountResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePersonalAccountResponse
    implements _UpdatePersonalAccountResponse {
  const _$_UpdatePersonalAccountResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_UpdatePersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_UpdatePersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'UpdatePersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePersonalAccountResponseCopyWith<_$_UpdatePersonalAccountResponse>
      get copyWith => __$$_UpdatePersonalAccountResponseCopyWithImpl<
          _$_UpdatePersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _UpdatePersonalAccountResponse
    implements UpdatePersonalAccountResponse {
  const factory _UpdatePersonalAccountResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_UpdatePersonalAccountResponse;

  factory _UpdatePersonalAccountResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdatePersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePersonalAccountResponseCopyWith<_$_UpdatePersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
