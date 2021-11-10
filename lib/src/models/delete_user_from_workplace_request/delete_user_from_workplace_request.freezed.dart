// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_user_from_workplace_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteUserFromWorkplaceRequest _$DeleteUserFromWorkplaceRequestFromJson(Map<String, dynamic> json) {
  return _DeleteUserFromWorkplaceRequest.fromJson(json);
}

/// @nodoc
class _$DeleteUserFromWorkplaceRequestTearOff {
  const _$DeleteUserFromWorkplaceRequestTearOff();

  _DeleteUserFromWorkplaceRequest call(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId, @JsonKey(name: 'user_uuid') String? userUuid}) {
    return _DeleteUserFromWorkplaceRequest(
      personalAccountId: personalAccountId,
      userUuid: userUuid,
    );
  }

  DeleteUserFromWorkplaceRequest fromJson(Map<String, Object> json) {
    return DeleteUserFromWorkplaceRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteUserFromWorkplaceRequest = _$DeleteUserFromWorkplaceRequestTearOff();

/// @nodoc
mixin _$DeleteUserFromWorkplaceRequest {
  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'user_uuid')
  String? get userUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteUserFromWorkplaceRequestCopyWith<DeleteUserFromWorkplaceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteUserFromWorkplaceRequestCopyWith<$Res> {
  factory $DeleteUserFromWorkplaceRequestCopyWith(
          DeleteUserFromWorkplaceRequest value, $Res Function(DeleteUserFromWorkplaceRequest) then) =
      _$DeleteUserFromWorkplaceRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId, @JsonKey(name: 'user_uuid') String? userUuid});
}

/// @nodoc
class _$DeleteUserFromWorkplaceRequestCopyWithImpl<$Res> implements $DeleteUserFromWorkplaceRequestCopyWith<$Res> {
  _$DeleteUserFromWorkplaceRequestCopyWithImpl(this._value, this._then);

  final DeleteUserFromWorkplaceRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteUserFromWorkplaceRequest) _then;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? userUuid = freezed,
  }) {
    return _then(_value.copyWith(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DeleteUserFromWorkplaceRequestCopyWith<$Res> implements $DeleteUserFromWorkplaceRequestCopyWith<$Res> {
  factory _$DeleteUserFromWorkplaceRequestCopyWith(
          _DeleteUserFromWorkplaceRequest value, $Res Function(_DeleteUserFromWorkplaceRequest) then) =
      __$DeleteUserFromWorkplaceRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId, @JsonKey(name: 'user_uuid') String? userUuid});
}

/// @nodoc
class __$DeleteUserFromWorkplaceRequestCopyWithImpl<$Res> extends _$DeleteUserFromWorkplaceRequestCopyWithImpl<$Res>
    implements _$DeleteUserFromWorkplaceRequestCopyWith<$Res> {
  __$DeleteUserFromWorkplaceRequestCopyWithImpl(
      _DeleteUserFromWorkplaceRequest _value, $Res Function(_DeleteUserFromWorkplaceRequest) _then)
      : super(_value, (v) => _then(v as _DeleteUserFromWorkplaceRequest));

  @override
  _DeleteUserFromWorkplaceRequest get _value => super._value as _DeleteUserFromWorkplaceRequest;

  @override
  $Res call({
    Object? personalAccountId = freezed,
    Object? userUuid = freezed,
  }) {
    return _then(_DeleteUserFromWorkplaceRequest(
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteUserFromWorkplaceRequest implements _DeleteUserFromWorkplaceRequest {
  const _$_DeleteUserFromWorkplaceRequest(
      {@JsonKey(name: 'personal_account_id') this.personalAccountId, @JsonKey(name: 'user_uuid') this.userUuid});

  factory _$_DeleteUserFromWorkplaceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteUserFromWorkplaceRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final int? personalAccountId;
  @override

  /// .
  @JsonKey(name: 'user_uuid')
  final String? userUuid;

  @override
  String toString() {
    return 'DeleteUserFromWorkplaceRequest(personalAccountId: $personalAccountId, userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteUserFromWorkplaceRequest &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.userUuid, userUuid) || const DeepCollectionEquality().equals(other.userUuid, userUuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(userUuid);

  @JsonKey(ignore: true)
  @override
  _$DeleteUserFromWorkplaceRequestCopyWith<_DeleteUserFromWorkplaceRequest> get copyWith =>
      __$DeleteUserFromWorkplaceRequestCopyWithImpl<_DeleteUserFromWorkplaceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteUserFromWorkplaceRequestToJson(this);
  }
}

abstract class _DeleteUserFromWorkplaceRequest implements DeleteUserFromWorkplaceRequest {
  const factory _DeleteUserFromWorkplaceRequest(
      {@JsonKey(name: 'personal_account_id') int? personalAccountId,
      @JsonKey(name: 'user_uuid') String? userUuid}) = _$_DeleteUserFromWorkplaceRequest;

  factory _DeleteUserFromWorkplaceRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteUserFromWorkplaceRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  int? get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'user_uuid')
  String? get userUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteUserFromWorkplaceRequestCopyWith<_DeleteUserFromWorkplaceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
