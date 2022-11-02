// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_workplace_by_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetWorkplaceByPersonalAccountResponse
    _$GetWorkplaceByPersonalAccountResponseFromJson(Map<String, dynamic> json) {
  return _GetWorkplaceByPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$GetWorkplaceByPersonalAccountResponseTearOff {
  const _$GetWorkplaceByPersonalAccountResponseTearOff();

  _GetWorkplaceByPersonalAccountResponse call(
      {@JsonKey(name: 'workplace_id') String? workplaceId,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'user_uuid') String? userUuid}) {
    return _GetWorkplaceByPersonalAccountResponse(
      workplaceId: workplaceId,
      userId: userId,
      userUuid: userUuid,
    );
  }

  GetWorkplaceByPersonalAccountResponse fromJson(Map<String, Object> json) {
    return GetWorkplaceByPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $GetWorkplaceByPersonalAccountResponse =
    _$GetWorkplaceByPersonalAccountResponseTearOff();

/// @nodoc
mixin _$GetWorkplaceByPersonalAccountResponse {
  /// .
  @JsonKey(name: 'workplace_id')
  String? get workplaceId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'user_uuid')
  String? get userUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetWorkplaceByPersonalAccountResponseCopyWith<
          GetWorkplaceByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetWorkplaceByPersonalAccountResponseCopyWith<$Res> {
  factory $GetWorkplaceByPersonalAccountResponseCopyWith(
          GetWorkplaceByPersonalAccountResponse value,
          $Res Function(GetWorkplaceByPersonalAccountResponse) then) =
      _$GetWorkplaceByPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'workplace_id') String? workplaceId,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'user_uuid') String? userUuid});
}

/// @nodoc
class _$GetWorkplaceByPersonalAccountResponseCopyWithImpl<$Res>
    implements $GetWorkplaceByPersonalAccountResponseCopyWith<$Res> {
  _$GetWorkplaceByPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final GetWorkplaceByPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(GetWorkplaceByPersonalAccountResponse) _then;

  @override
  $Res call({
    Object? workplaceId = freezed,
    Object? userId = freezed,
    Object? userUuid = freezed,
  }) {
    return _then(_value.copyWith(
      workplaceId: workplaceId == freezed
          ? _value.workplaceId
          : workplaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetWorkplaceByPersonalAccountResponseCopyWith<$Res>
    implements $GetWorkplaceByPersonalAccountResponseCopyWith<$Res> {
  factory _$GetWorkplaceByPersonalAccountResponseCopyWith(
          _GetWorkplaceByPersonalAccountResponse value,
          $Res Function(_GetWorkplaceByPersonalAccountResponse) then) =
      __$GetWorkplaceByPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'workplace_id') String? workplaceId,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'user_uuid') String? userUuid});
}

/// @nodoc
class __$GetWorkplaceByPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetWorkplaceByPersonalAccountResponseCopyWithImpl<$Res>
    implements _$GetWorkplaceByPersonalAccountResponseCopyWith<$Res> {
  __$GetWorkplaceByPersonalAccountResponseCopyWithImpl(
      _GetWorkplaceByPersonalAccountResponse _value,
      $Res Function(_GetWorkplaceByPersonalAccountResponse) _then)
      : super(
            _value, (v) => _then(v as _GetWorkplaceByPersonalAccountResponse));

  @override
  _GetWorkplaceByPersonalAccountResponse get _value =>
      super._value as _GetWorkplaceByPersonalAccountResponse;

  @override
  $Res call({
    Object? workplaceId = freezed,
    Object? userId = freezed,
    Object? userUuid = freezed,
  }) {
    return _then(_GetWorkplaceByPersonalAccountResponse(
      workplaceId: workplaceId == freezed
          ? _value.workplaceId
          : workplaceId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      userUuid: userUuid == freezed
          ? _value.userUuid
          : userUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetWorkplaceByPersonalAccountResponse
    implements _GetWorkplaceByPersonalAccountResponse {
  const _$_GetWorkplaceByPersonalAccountResponse(
      {@JsonKey(name: 'workplace_id') this.workplaceId,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'user_uuid') this.userUuid});

  factory _$_GetWorkplaceByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetWorkplaceByPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'workplace_id')
  final String? workplaceId;
  @override

  /// .
  @JsonKey(name: 'user_id')
  final String? userId;
  @override

  /// .
  @JsonKey(name: 'user_uuid')
  final String? userUuid;

  @override
  String toString() {
    return 'GetWorkplaceByPersonalAccountResponse(workplaceId: $workplaceId, userId: $userId, userUuid: $userUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetWorkplaceByPersonalAccountResponse &&
            (identical(other.workplaceId, workplaceId) ||
                const DeepCollectionEquality()
                    .equals(other.workplaceId, workplaceId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userUuid, userUuid) ||
                const DeepCollectionEquality()
                    .equals(other.userUuid, userUuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(workplaceId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userUuid);

  @JsonKey(ignore: true)
  @override
  _$GetWorkplaceByPersonalAccountResponseCopyWith<
          _GetWorkplaceByPersonalAccountResponse>
      get copyWith => __$GetWorkplaceByPersonalAccountResponseCopyWithImpl<
          _GetWorkplaceByPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetWorkplaceByPersonalAccountResponseToJson(this);
  }
}

abstract class _GetWorkplaceByPersonalAccountResponse
    implements GetWorkplaceByPersonalAccountResponse {
  const factory _GetWorkplaceByPersonalAccountResponse(
          {@JsonKey(name: 'workplace_id') String? workplaceId,
          @JsonKey(name: 'user_id') String? userId,
          @JsonKey(name: 'user_uuid') String? userUuid}) =
      _$_GetWorkplaceByPersonalAccountResponse;

  factory _GetWorkplaceByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetWorkplaceByPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'workplace_id')
  String? get workplaceId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'user_uuid')
  String? get userUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetWorkplaceByPersonalAccountResponseCopyWith<
          _GetWorkplaceByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
