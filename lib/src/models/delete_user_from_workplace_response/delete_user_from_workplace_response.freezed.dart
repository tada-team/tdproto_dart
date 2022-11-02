// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_user_from_workplace_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteUserFromWorkplaceResponse _$DeleteUserFromWorkplaceResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteUserFromWorkplaceResponse.fromJson(json);
}

/// @nodoc
class _$DeleteUserFromWorkplaceResponseTearOff {
  const _$DeleteUserFromWorkplaceResponseTearOff();

  _DeleteUserFromWorkplaceResponse call(
      {@JsonKey(name: 'success') bool? success}) {
    return _DeleteUserFromWorkplaceResponse(
      success: success,
    );
  }

  DeleteUserFromWorkplaceResponse fromJson(Map<String, Object> json) {
    return DeleteUserFromWorkplaceResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteUserFromWorkplaceResponse =
    _$DeleteUserFromWorkplaceResponseTearOff();

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
      _$DeleteUserFromWorkplaceResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class _$DeleteUserFromWorkplaceResponseCopyWithImpl<$Res>
    implements $DeleteUserFromWorkplaceResponseCopyWith<$Res> {
  _$DeleteUserFromWorkplaceResponseCopyWithImpl(this._value, this._then);

  final DeleteUserFromWorkplaceResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteUserFromWorkplaceResponse) _then;

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
abstract class _$DeleteUserFromWorkplaceResponseCopyWith<$Res>
    implements $DeleteUserFromWorkplaceResponseCopyWith<$Res> {
  factory _$DeleteUserFromWorkplaceResponseCopyWith(
          _DeleteUserFromWorkplaceResponse value,
          $Res Function(_DeleteUserFromWorkplaceResponse) then) =
      __$DeleteUserFromWorkplaceResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'success') bool? success});
}

/// @nodoc
class __$DeleteUserFromWorkplaceResponseCopyWithImpl<$Res>
    extends _$DeleteUserFromWorkplaceResponseCopyWithImpl<$Res>
    implements _$DeleteUserFromWorkplaceResponseCopyWith<$Res> {
  __$DeleteUserFromWorkplaceResponseCopyWithImpl(
      _DeleteUserFromWorkplaceResponse _value,
      $Res Function(_DeleteUserFromWorkplaceResponse) _then)
      : super(_value, (v) => _then(v as _DeleteUserFromWorkplaceResponse));

  @override
  _DeleteUserFromWorkplaceResponse get _value =>
      super._value as _DeleteUserFromWorkplaceResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_DeleteUserFromWorkplaceResponse(
      success: success == freezed
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

  @override

  /// .
  @JsonKey(name: 'success')
  final bool? success;

  @override
  String toString() {
    return 'DeleteUserFromWorkplaceResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteUserFromWorkplaceResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$DeleteUserFromWorkplaceResponseCopyWith<_DeleteUserFromWorkplaceResponse>
      get copyWith => __$DeleteUserFromWorkplaceResponseCopyWithImpl<
          _DeleteUserFromWorkplaceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteUserFromWorkplaceResponseToJson(this);
  }
}

abstract class _DeleteUserFromWorkplaceResponse
    implements DeleteUserFromWorkplaceResponse {
  const factory _DeleteUserFromWorkplaceResponse(
          {@JsonKey(name: 'success') bool? success}) =
      _$_DeleteUserFromWorkplaceResponse;

  factory _DeleteUserFromWorkplaceResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteUserFromWorkplaceResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteUserFromWorkplaceResponseCopyWith<_DeleteUserFromWorkplaceResponse>
      get copyWith => throw _privateConstructorUsedError;
}
