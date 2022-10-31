// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_user_from_workplace_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteUserFromWorkplaceRequest _$DeleteUserFromWorkplaceRequestFromJson(
    Map<String, dynamic> json) {
  return _DeleteUserFromWorkplaceRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteUserFromWorkplaceRequest {
  /// .
  @JsonKey(name: 'user_uuid')
  String get userUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteUserFromWorkplaceRequestCopyWith<DeleteUserFromWorkplaceRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteUserFromWorkplaceRequestCopyWith<$Res> {
  factory $DeleteUserFromWorkplaceRequestCopyWith(
          DeleteUserFromWorkplaceRequest value,
          $Res Function(DeleteUserFromWorkplaceRequest) then) =
      _$DeleteUserFromWorkplaceRequestCopyWithImpl<$Res,
          DeleteUserFromWorkplaceRequest>;
  @useResult
  $Res call({@JsonKey(name: 'user_uuid') String userUuid});
}

/// @nodoc
class _$DeleteUserFromWorkplaceRequestCopyWithImpl<$Res,
        $Val extends DeleteUserFromWorkplaceRequest>
    implements $DeleteUserFromWorkplaceRequestCopyWith<$Res> {
  _$DeleteUserFromWorkplaceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
  }) {
    return _then(_value.copyWith(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeleteUserFromWorkplaceRequestCopyWith<$Res>
    implements $DeleteUserFromWorkplaceRequestCopyWith<$Res> {
  factory _$$_DeleteUserFromWorkplaceRequestCopyWith(
          _$_DeleteUserFromWorkplaceRequest value,
          $Res Function(_$_DeleteUserFromWorkplaceRequest) then) =
      __$$_DeleteUserFromWorkplaceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user_uuid') String userUuid});
}

/// @nodoc
class __$$_DeleteUserFromWorkplaceRequestCopyWithImpl<$Res>
    extends _$DeleteUserFromWorkplaceRequestCopyWithImpl<$Res,
        _$_DeleteUserFromWorkplaceRequest>
    implements _$$_DeleteUserFromWorkplaceRequestCopyWith<$Res> {
  __$$_DeleteUserFromWorkplaceRequestCopyWithImpl(
      _$_DeleteUserFromWorkplaceRequest _value,
      $Res Function(_$_DeleteUserFromWorkplaceRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
  }) {
    return _then(_$_DeleteUserFromWorkplaceRequest(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteUserFromWorkplaceRequest
    implements _DeleteUserFromWorkplaceRequest {
  const _$_DeleteUserFromWorkplaceRequest(
      {@JsonKey(name: 'user_uuid') required this.userUuid});

  factory _$_DeleteUserFromWorkplaceRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteUserFromWorkplaceRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'user_uuid')
  final String userUuid;

  @override
  String toString() {
    return 'DeleteUserFromWorkplaceRequest(userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteUserFromWorkplaceRequest &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteUserFromWorkplaceRequestCopyWith<_$_DeleteUserFromWorkplaceRequest>
      get copyWith => __$$_DeleteUserFromWorkplaceRequestCopyWithImpl<
          _$_DeleteUserFromWorkplaceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteUserFromWorkplaceRequestToJson(
      this,
    );
  }
}

abstract class _DeleteUserFromWorkplaceRequest
    implements DeleteUserFromWorkplaceRequest {
  const factory _DeleteUserFromWorkplaceRequest(
          {@JsonKey(name: 'user_uuid') required final String userUuid}) =
      _$_DeleteUserFromWorkplaceRequest;

  factory _DeleteUserFromWorkplaceRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteUserFromWorkplaceRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteUserFromWorkplaceRequestCopyWith<_$_DeleteUserFromWorkplaceRequest>
      get copyWith => throw _privateConstructorUsedError;
}
