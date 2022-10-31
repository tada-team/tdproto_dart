// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_user_in_workplace_by_jid_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddUserInWorkplaceByJidResponse _$AddUserInWorkplaceByJidResponseFromJson(
    Map<String, dynamic> json) {
  return _AddUserInWorkplaceByJidResponse.fromJson(json);
}

/// @nodoc
mixin _$AddUserInWorkplaceByJidResponse {
  /// .
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'last_activity')
  String? get lastActivity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddUserInWorkplaceByJidResponseCopyWith<AddUserInWorkplaceByJidResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserInWorkplaceByJidResponseCopyWith<$Res> {
  factory $AddUserInWorkplaceByJidResponseCopyWith(
          AddUserInWorkplaceByJidResponse value,
          $Res Function(AddUserInWorkplaceByJidResponse) then) =
      _$AddUserInWorkplaceByJidResponseCopyWithImpl<$Res,
          AddUserInWorkplaceByJidResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'last_activity') String? lastActivity});
}

/// @nodoc
class _$AddUserInWorkplaceByJidResponseCopyWithImpl<$Res,
        $Val extends AddUserInWorkplaceByJidResponse>
    implements $AddUserInWorkplaceByJidResponseCopyWith<$Res> {
  _$AddUserInWorkplaceByJidResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? fullName = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddUserInWorkplaceByJidResponseCopyWith<$Res>
    implements $AddUserInWorkplaceByJidResponseCopyWith<$Res> {
  factory _$$_AddUserInWorkplaceByJidResponseCopyWith(
          _$_AddUserInWorkplaceByJidResponse value,
          $Res Function(_$_AddUserInWorkplaceByJidResponse) then) =
      __$$_AddUserInWorkplaceByJidResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'last_activity') String? lastActivity});
}

/// @nodoc
class __$$_AddUserInWorkplaceByJidResponseCopyWithImpl<$Res>
    extends _$AddUserInWorkplaceByJidResponseCopyWithImpl<$Res,
        _$_AddUserInWorkplaceByJidResponse>
    implements _$$_AddUserInWorkplaceByJidResponseCopyWith<$Res> {
  __$$_AddUserInWorkplaceByJidResponseCopyWithImpl(
      _$_AddUserInWorkplaceByJidResponse _value,
      $Res Function(_$_AddUserInWorkplaceByJidResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? fullName = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_$_AddUserInWorkplaceByJidResponse(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddUserInWorkplaceByJidResponse
    implements _AddUserInWorkplaceByJidResponse {
  const _$_AddUserInWorkplaceByJidResponse(
      {@JsonKey(name: 'uuid') required this.uuid,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'last_activity') this.lastActivity});

  factory _$_AddUserInWorkplaceByJidResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_AddUserInWorkplaceByJidResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'uuid')
  final String uuid;

  /// .
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;

  /// .
  @override
  @JsonKey(name: 'phone')
  final String? phone;

  /// .
  @override
  @JsonKey(name: 'email')
  final String? email;

  /// .
  @override
  @JsonKey(name: 'last_activity')
  final String? lastActivity;

  @override
  String toString() {
    return 'AddUserInWorkplaceByJidResponse(uuid: $uuid, fullName: $fullName, phone: $phone, email: $email, lastActivity: $lastActivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddUserInWorkplaceByJidResponse &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.lastActivity, lastActivity) ||
                other.lastActivity == lastActivity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uuid, fullName, phone, email, lastActivity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddUserInWorkplaceByJidResponseCopyWith<
          _$_AddUserInWorkplaceByJidResponse>
      get copyWith => __$$_AddUserInWorkplaceByJidResponseCopyWithImpl<
          _$_AddUserInWorkplaceByJidResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddUserInWorkplaceByJidResponseToJson(
      this,
    );
  }
}

abstract class _AddUserInWorkplaceByJidResponse
    implements AddUserInWorkplaceByJidResponse {
  const factory _AddUserInWorkplaceByJidResponse(
          {@JsonKey(name: 'uuid') required final String uuid,
          @JsonKey(name: 'full_name') final String? fullName,
          @JsonKey(name: 'phone') final String? phone,
          @JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'last_activity') final String? lastActivity}) =
      _$_AddUserInWorkplaceByJidResponse;

  factory _AddUserInWorkplaceByJidResponse.fromJson(Map<String, dynamic> json) =
      _$_AddUserInWorkplaceByJidResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'uuid')
  String get uuid;
  @override

  /// .
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override

  /// .
  @JsonKey(name: 'phone')
  String? get phone;
  @override

  /// .
  @JsonKey(name: 'email')
  String? get email;
  @override

  /// .
  @JsonKey(name: 'last_activity')
  String? get lastActivity;
  @override
  @JsonKey(ignore: true)
  _$$_AddUserInWorkplaceByJidResponseCopyWith<
          _$_AddUserInWorkplaceByJidResponse>
      get copyWith => throw _privateConstructorUsedError;
}
