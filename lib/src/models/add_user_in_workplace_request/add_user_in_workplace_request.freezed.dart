// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_user_in_workplace_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddUserInWorkplaceRequest _$AddUserInWorkplaceRequestFromJson(Map<String, dynamic> json) {
  return _AddUserInWorkplaceRequest.fromJson(json);
}

/// @nodoc
class _$AddUserInWorkplaceRequestTearOff {
  const _$AddUserInWorkplaceRequestTearOff();

  _AddUserInWorkplaceRequest call({@JsonKey(name: 'user_uuid') required String userUuid}) {
    return _AddUserInWorkplaceRequest(
      userUuid: userUuid,
    );
  }

  AddUserInWorkplaceRequest fromJson(Map<String, Object> json) {
    return AddUserInWorkplaceRequest.fromJson(json);
  }
}

/// @nodoc
const $AddUserInWorkplaceRequest = _$AddUserInWorkplaceRequestTearOff();

/// @nodoc
mixin _$AddUserInWorkplaceRequest {
  /// .
  @JsonKey(name: 'user_uuid')
  String get userUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddUserInWorkplaceRequestCopyWith<AddUserInWorkplaceRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserInWorkplaceRequestCopyWith<$Res> {
  factory $AddUserInWorkplaceRequestCopyWith(
          AddUserInWorkplaceRequest value, $Res Function(AddUserInWorkplaceRequest) then) =
      _$AddUserInWorkplaceRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'user_uuid') String userUuid});
}

/// @nodoc
class _$AddUserInWorkplaceRequestCopyWithImpl<$Res> implements $AddUserInWorkplaceRequestCopyWith<$Res> {
  _$AddUserInWorkplaceRequestCopyWithImpl(this._value, this._then);

  final AddUserInWorkplaceRequest _value;
  // ignore: unused_field
  final $Res Function(AddUserInWorkplaceRequest) _then;

  @override
  $Res call({
    Object? userUuid = freezed,
  }) {
    return _then(_value.copyWith(
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AddUserInWorkplaceRequestCopyWith<$Res> implements $AddUserInWorkplaceRequestCopyWith<$Res> {
  factory _$AddUserInWorkplaceRequestCopyWith(
          _AddUserInWorkplaceRequest value, $Res Function(_AddUserInWorkplaceRequest) then) =
      __$AddUserInWorkplaceRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'user_uuid') String userUuid});
}

/// @nodoc
class __$AddUserInWorkplaceRequestCopyWithImpl<$Res> extends _$AddUserInWorkplaceRequestCopyWithImpl<$Res>
    implements _$AddUserInWorkplaceRequestCopyWith<$Res> {
  __$AddUserInWorkplaceRequestCopyWithImpl(
      _AddUserInWorkplaceRequest _value, $Res Function(_AddUserInWorkplaceRequest) _then)
      : super(_value, (v) => _then(v as _AddUserInWorkplaceRequest));

  @override
  _AddUserInWorkplaceRequest get _value => super._value as _AddUserInWorkplaceRequest;

  @override
  $Res call({
    Object? userUuid = freezed,
  }) {
    return _then(_AddUserInWorkplaceRequest(
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddUserInWorkplaceRequest implements _AddUserInWorkplaceRequest {
  const _$_AddUserInWorkplaceRequest({@JsonKey(name: 'user_uuid') required this.userUuid});

  factory _$_AddUserInWorkplaceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddUserInWorkplaceRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  final String userUuid;

  @override
  String toString() {
    return 'AddUserInWorkplaceRequest(userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddUserInWorkplaceRequest &&
            (identical(other.userUuid, userUuid) || const DeepCollectionEquality().equals(other.userUuid, userUuid)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(userUuid);

  @JsonKey(ignore: true)
  @override
  _$AddUserInWorkplaceRequestCopyWith<_AddUserInWorkplaceRequest> get copyWith =>
      __$AddUserInWorkplaceRequestCopyWithImpl<_AddUserInWorkplaceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddUserInWorkplaceRequestToJson(this);
  }
}

abstract class _AddUserInWorkplaceRequest implements AddUserInWorkplaceRequest {
  const factory _AddUserInWorkplaceRequest({@JsonKey(name: 'user_uuid') required String userUuid}) =
      _$_AddUserInWorkplaceRequest;

  factory _AddUserInWorkplaceRequest.fromJson(Map<String, dynamic> json) = _$_AddUserInWorkplaceRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'user_uuid')
  String get userUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddUserInWorkplaceRequestCopyWith<_AddUserInWorkplaceRequest> get copyWith => throw _privateConstructorUsedError;
}
