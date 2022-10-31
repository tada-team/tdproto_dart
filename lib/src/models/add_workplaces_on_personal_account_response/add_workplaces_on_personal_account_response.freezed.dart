// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_workplaces_on_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddWorkplacesOnPersonalAccountResponse
    _$AddWorkplacesOnPersonalAccountResponseFromJson(
        Map<String, dynamic> json) {
  return _AddWorkplacesOnPersonalAccountResponse.fromJson(json);
}

/// @nodoc
mixin _$AddWorkplacesOnPersonalAccountResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddWorkplacesOnPersonalAccountResponseCopyWith<
          AddWorkplacesOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory $AddWorkplacesOnPersonalAccountResponseCopyWith(
          AddWorkplacesOnPersonalAccountResponse value,
          $Res Function(AddWorkplacesOnPersonalAccountResponse) then) =
      _$AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res,
          AddWorkplacesOnPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends AddWorkplacesOnPersonalAccountResponse>
    implements $AddWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  _$AddWorkplacesOnPersonalAccountResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_AddWorkplacesOnPersonalAccountResponseCopyWith<$Res>
    implements $AddWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  factory _$$_AddWorkplacesOnPersonalAccountResponseCopyWith(
          _$_AddWorkplacesOnPersonalAccountResponse value,
          $Res Function(_$_AddWorkplacesOnPersonalAccountResponse) then) =
      __$$_AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res>
    extends _$AddWorkplacesOnPersonalAccountResponseCopyWithImpl<$Res,
        _$_AddWorkplacesOnPersonalAccountResponse>
    implements _$$_AddWorkplacesOnPersonalAccountResponseCopyWith<$Res> {
  __$$_AddWorkplacesOnPersonalAccountResponseCopyWithImpl(
      _$_AddWorkplacesOnPersonalAccountResponse _value,
      $Res Function(_$_AddWorkplacesOnPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_AddWorkplacesOnPersonalAccountResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddWorkplacesOnPersonalAccountResponse
    implements _AddWorkplacesOnPersonalAccountResponse {
  const _$_AddWorkplacesOnPersonalAccountResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_AddWorkplacesOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_AddWorkplacesOnPersonalAccountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'AddWorkplacesOnPersonalAccountResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddWorkplacesOnPersonalAccountResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddWorkplacesOnPersonalAccountResponseCopyWith<
          _$_AddWorkplacesOnPersonalAccountResponse>
      get copyWith => __$$_AddWorkplacesOnPersonalAccountResponseCopyWithImpl<
          _$_AddWorkplacesOnPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddWorkplacesOnPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _AddWorkplacesOnPersonalAccountResponse
    implements AddWorkplacesOnPersonalAccountResponse {
  const factory _AddWorkplacesOnPersonalAccountResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_AddWorkplacesOnPersonalAccountResponse;

  factory _AddWorkplacesOnPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_AddWorkplacesOnPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_AddWorkplacesOnPersonalAccountResponseCopyWith<
          _$_AddWorkplacesOnPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
