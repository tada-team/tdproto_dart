// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_user_in_workplace_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddUserInWorkplaceResponse _$AddUserInWorkplaceResponseFromJson(
    Map<String, dynamic> json) {
  return _AddUserInWorkplaceResponse.fromJson(json);
}

/// @nodoc
mixin _$AddUserInWorkplaceResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddUserInWorkplaceResponseCopyWith<AddUserInWorkplaceResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserInWorkplaceResponseCopyWith<$Res> {
  factory $AddUserInWorkplaceResponseCopyWith(AddUserInWorkplaceResponse value,
          $Res Function(AddUserInWorkplaceResponse) then) =
      _$AddUserInWorkplaceResponseCopyWithImpl<$Res,
          AddUserInWorkplaceResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$AddUserInWorkplaceResponseCopyWithImpl<$Res,
        $Val extends AddUserInWorkplaceResponse>
    implements $AddUserInWorkplaceResponseCopyWith<$Res> {
  _$AddUserInWorkplaceResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_AddUserInWorkplaceResponseCopyWith<$Res>
    implements $AddUserInWorkplaceResponseCopyWith<$Res> {
  factory _$$_AddUserInWorkplaceResponseCopyWith(
          _$_AddUserInWorkplaceResponse value,
          $Res Function(_$_AddUserInWorkplaceResponse) then) =
      __$$_AddUserInWorkplaceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_AddUserInWorkplaceResponseCopyWithImpl<$Res>
    extends _$AddUserInWorkplaceResponseCopyWithImpl<$Res,
        _$_AddUserInWorkplaceResponse>
    implements _$$_AddUserInWorkplaceResponseCopyWith<$Res> {
  __$$_AddUserInWorkplaceResponseCopyWithImpl(
      _$_AddUserInWorkplaceResponse _value,
      $Res Function(_$_AddUserInWorkplaceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_AddUserInWorkplaceResponse(
      success: freezed == success
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

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'AddUserInWorkplaceResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddUserInWorkplaceResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddUserInWorkplaceResponseCopyWith<_$_AddUserInWorkplaceResponse>
      get copyWith => __$$_AddUserInWorkplaceResponseCopyWithImpl<
          _$_AddUserInWorkplaceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddUserInWorkplaceResponseToJson(
      this,
    );
  }
}

abstract class _AddUserInWorkplaceResponse
    implements AddUserInWorkplaceResponse {
  const factory _AddUserInWorkplaceResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_AddUserInWorkplaceResponse;

  factory _AddUserInWorkplaceResponse.fromJson(Map<String, dynamic> json) =
      _$_AddUserInWorkplaceResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_AddUserInWorkplaceResponseCopyWith<_$_AddUserInWorkplaceResponse>
      get copyWith => throw _privateConstructorUsedError;
}
