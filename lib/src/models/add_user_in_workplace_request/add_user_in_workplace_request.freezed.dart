// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_user_in_workplace_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddUserInWorkplaceRequest _$AddUserInWorkplaceRequestFromJson(
    Map<String, dynamic> json) {
  return _AddUserInWorkplaceRequest.fromJson(json);
}

/// @nodoc
mixin _$AddUserInWorkplaceRequest {
  /// .
  @JsonKey(name: 'user_uuid')
  String get userUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddUserInWorkplaceRequestCopyWith<AddUserInWorkplaceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserInWorkplaceRequestCopyWith<$Res> {
  factory $AddUserInWorkplaceRequestCopyWith(AddUserInWorkplaceRequest value,
          $Res Function(AddUserInWorkplaceRequest) then) =
      _$AddUserInWorkplaceRequestCopyWithImpl<$Res, AddUserInWorkplaceRequest>;
  @useResult
  $Res call({@JsonKey(name: 'user_uuid') String userUuid});
}

/// @nodoc
class _$AddUserInWorkplaceRequestCopyWithImpl<$Res,
        $Val extends AddUserInWorkplaceRequest>
    implements $AddUserInWorkplaceRequestCopyWith<$Res> {
  _$AddUserInWorkplaceRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_AddUserInWorkplaceRequestCopyWith<$Res>
    implements $AddUserInWorkplaceRequestCopyWith<$Res> {
  factory _$$_AddUserInWorkplaceRequestCopyWith(
          _$_AddUserInWorkplaceRequest value,
          $Res Function(_$_AddUserInWorkplaceRequest) then) =
      __$$_AddUserInWorkplaceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'user_uuid') String userUuid});
}

/// @nodoc
class __$$_AddUserInWorkplaceRequestCopyWithImpl<$Res>
    extends _$AddUserInWorkplaceRequestCopyWithImpl<$Res,
        _$_AddUserInWorkplaceRequest>
    implements _$$_AddUserInWorkplaceRequestCopyWith<$Res> {
  __$$_AddUserInWorkplaceRequestCopyWithImpl(
      _$_AddUserInWorkplaceRequest _value,
      $Res Function(_$_AddUserInWorkplaceRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userUuid = null,
  }) {
    return _then(_$_AddUserInWorkplaceRequest(
      userUuid: null == userUuid
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddUserInWorkplaceRequest implements _AddUserInWorkplaceRequest {
  const _$_AddUserInWorkplaceRequest(
      {@JsonKey(name: 'user_uuid') required this.userUuid});

  factory _$_AddUserInWorkplaceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddUserInWorkplaceRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'user_uuid')
  final String userUuid;

  @override
  String toString() {
    return 'AddUserInWorkplaceRequest(userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddUserInWorkplaceRequest &&
            (identical(other.userUuid, userUuid) ||
                other.userUuid == userUuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddUserInWorkplaceRequestCopyWith<_$_AddUserInWorkplaceRequest>
      get copyWith => __$$_AddUserInWorkplaceRequestCopyWithImpl<
          _$_AddUserInWorkplaceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddUserInWorkplaceRequestToJson(
      this,
    );
  }
}

abstract class _AddUserInWorkplaceRequest implements AddUserInWorkplaceRequest {
  const factory _AddUserInWorkplaceRequest(
          {@JsonKey(name: 'user_uuid') required final String userUuid}) =
      _$_AddUserInWorkplaceRequest;

  factory _AddUserInWorkplaceRequest.fromJson(Map<String, dynamic> json) =
      _$_AddUserInWorkplaceRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  String get userUuid;
  @override
  @JsonKey(ignore: true)
  _$$_AddUserInWorkplaceRequestCopyWith<_$_AddUserInWorkplaceRequest>
      get copyWith => throw _privateConstructorUsedError;
}
