// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_user_from_workplace_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteUserFromWorkplaceResponse _$DeleteUserFromWorkplaceResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteUserFromWorkplaceResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteUserFromWorkplaceResponse {
  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteUserFromWorkplaceResponseCopyWith<DeleteUserFromWorkplaceResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteUserFromWorkplaceResponseCopyWith<$Res> {
  factory $DeleteUserFromWorkplaceResponseCopyWith(
          DeleteUserFromWorkplaceResponse value,
          $Res Function(DeleteUserFromWorkplaceResponse) then) =
      _$DeleteUserFromWorkplaceResponseCopyWithImpl<$Res,
          DeleteUserFromWorkplaceResponse>;
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$DeleteUserFromWorkplaceResponseCopyWithImpl<$Res,
        $Val extends DeleteUserFromWorkplaceResponse>
    implements $DeleteUserFromWorkplaceResponseCopyWith<$Res> {
  _$DeleteUserFromWorkplaceResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_DeleteUserFromWorkplaceResponseCopyWith<$Res>
    implements $DeleteUserFromWorkplaceResponseCopyWith<$Res> {
  factory _$$_DeleteUserFromWorkplaceResponseCopyWith(
          _$_DeleteUserFromWorkplaceResponse value,
          $Res Function(_$_DeleteUserFromWorkplaceResponse) then) =
      __$$_DeleteUserFromWorkplaceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$$_DeleteUserFromWorkplaceResponseCopyWithImpl<$Res>
    extends _$DeleteUserFromWorkplaceResponseCopyWithImpl<$Res,
        _$_DeleteUserFromWorkplaceResponse>
    implements _$$_DeleteUserFromWorkplaceResponseCopyWith<$Res> {
  __$$_DeleteUserFromWorkplaceResponseCopyWithImpl(
      _$_DeleteUserFromWorkplaceResponse _value,
      $Res Function(_$_DeleteUserFromWorkplaceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_DeleteUserFromWorkplaceResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteUserFromWorkplaceResponse
    implements _DeleteUserFromWorkplaceResponse {
  const _$_DeleteUserFromWorkplaceResponse(
      {@JsonKey(name: 'success') this.success});

  factory _$_DeleteUserFromWorkplaceResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteUserFromWorkplaceResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'DeleteUserFromWorkplaceResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteUserFromWorkplaceResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteUserFromWorkplaceResponseCopyWith<
          _$_DeleteUserFromWorkplaceResponse>
      get copyWith => __$$_DeleteUserFromWorkplaceResponseCopyWithImpl<
          _$_DeleteUserFromWorkplaceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteUserFromWorkplaceResponseToJson(
      this,
    );
  }
}

abstract class _DeleteUserFromWorkplaceResponse
    implements DeleteUserFromWorkplaceResponse {
  const factory _DeleteUserFromWorkplaceResponse(
          {@JsonKey(name: 'success') final bool? success}) =
      _$_DeleteUserFromWorkplaceResponse;

  factory _DeleteUserFromWorkplaceResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteUserFromWorkplaceResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteUserFromWorkplaceResponseCopyWith<
          _$_DeleteUserFromWorkplaceResponse>
      get copyWith => throw _privateConstructorUsedError;
}
