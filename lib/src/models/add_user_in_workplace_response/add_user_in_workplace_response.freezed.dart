// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_user_in_workplace_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddUserInWorkplaceResponse _$AddUserInWorkplaceResponseFromJson(Map<String, dynamic> json) {
  return _AddUserInWorkplaceResponse.fromJson(json);
}

/// @nodoc
class _$AddUserInWorkplaceResponseTearOff {
  const _$AddUserInWorkplaceResponseTearOff();

  _AddUserInWorkplaceResponse call({@JsonKey(name: 'success') bool? success}) {
    return _AddUserInWorkplaceResponse(
      success: success,
    );
  }

  AddUserInWorkplaceResponse fromJson(Map<String, Object> json) {
    return AddUserInWorkplaceResponse.fromJson(json);
  }
}

/// @nodoc
const $AddUserInWorkplaceResponse = _$AddUserInWorkplaceResponseTearOff();

/// @nodoc
mixin _$AddUserInWorkplaceResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddUserInWorkplaceResponseCopyWith<AddUserInWorkplaceResponse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserInWorkplaceResponseCopyWith<$Res> {
  factory $AddUserInWorkplaceResponseCopyWith(
          AddUserInWorkplaceResponse value, $Res Function(AddUserInWorkplaceResponse) then) =
      _$AddUserInWorkplaceResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$AddUserInWorkplaceResponseCopyWithImpl<$Res> implements $AddUserInWorkplaceResponseCopyWith<$Res> {
  _$AddUserInWorkplaceResponseCopyWithImpl(this._value, this._then);

  final AddUserInWorkplaceResponse _value;
  // ignore: unused_field
  final $Res Function(AddUserInWorkplaceResponse) _then;

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
abstract class _$AddUserInWorkplaceResponseCopyWith<$Res> implements $AddUserInWorkplaceResponseCopyWith<$Res> {
  factory _$AddUserInWorkplaceResponseCopyWith(
          _AddUserInWorkplaceResponse value, $Res Function(_AddUserInWorkplaceResponse) then) =
      __$AddUserInWorkplaceResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$AddUserInWorkplaceResponseCopyWithImpl<$Res> extends _$AddUserInWorkplaceResponseCopyWithImpl<$Res>
    implements _$AddUserInWorkplaceResponseCopyWith<$Res> {
  __$AddUserInWorkplaceResponseCopyWithImpl(
      _AddUserInWorkplaceResponse _value, $Res Function(_AddUserInWorkplaceResponse) _then)
      : super(_value, (v) => _then(v as _AddUserInWorkplaceResponse));

  @override
  _AddUserInWorkplaceResponse get _value => super._value as _AddUserInWorkplaceResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_AddUserInWorkplaceResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddUserInWorkplaceResponse implements _AddUserInWorkplaceResponse {
  const _$_AddUserInWorkplaceResponse({@JsonKey(name: 'success') this.success});

  factory _$_AddUserInWorkplaceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AddUserInWorkplaceResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'AddUserInWorkplaceResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddUserInWorkplaceResponse &&
            (identical(other.success, success) || const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$AddUserInWorkplaceResponseCopyWith<_AddUserInWorkplaceResponse> get copyWith =>
      __$AddUserInWorkplaceResponseCopyWithImpl<_AddUserInWorkplaceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddUserInWorkplaceResponseToJson(this);
  }
}

abstract class _AddUserInWorkplaceResponse implements AddUserInWorkplaceResponse {
  const factory _AddUserInWorkplaceResponse({@JsonKey(name: 'success') bool? success}) = _$_AddUserInWorkplaceResponse;

  factory _AddUserInWorkplaceResponse.fromJson(Map<String, dynamic> json) = _$_AddUserInWorkplaceResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddUserInWorkplaceResponseCopyWith<_AddUserInWorkplaceResponse> get copyWith => throw _privateConstructorUsedError;
}
