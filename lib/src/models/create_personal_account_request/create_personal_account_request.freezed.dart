// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatePersonalAccountRequest _$CreatePersonalAccountRequestFromJson(
    Map<String, dynamic> json) {
  return _CreatePersonalAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePersonalAccountRequest {
  /// .
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePersonalAccountRequestCopyWith<CreatePersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePersonalAccountRequestCopyWith<$Res> {
  factory $CreatePersonalAccountRequestCopyWith(
          CreatePersonalAccountRequest value,
          $Res Function(CreatePersonalAccountRequest) then) =
      _$CreatePersonalAccountRequestCopyWithImpl<$Res,
          CreatePersonalAccountRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'owner_uuid') String ownerUuid,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class _$CreatePersonalAccountRequestCopyWithImpl<$Res,
        $Val extends CreatePersonalAccountRequest>
    implements $CreatePersonalAccountRequestCopyWith<$Res> {
  _$CreatePersonalAccountRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerUuid = null,
    Object? fullName = freezed,
    Object? phone = freezed,
    Object? teamUuid = null,
  }) {
    return _then(_value.copyWith(
      ownerUuid: null == ownerUuid
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatePersonalAccountRequestCopyWith<$Res>
    implements $CreatePersonalAccountRequestCopyWith<$Res> {
  factory _$$_CreatePersonalAccountRequestCopyWith(
          _$_CreatePersonalAccountRequest value,
          $Res Function(_$_CreatePersonalAccountRequest) then) =
      __$$_CreatePersonalAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'owner_uuid') String ownerUuid,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class __$$_CreatePersonalAccountRequestCopyWithImpl<$Res>
    extends _$CreatePersonalAccountRequestCopyWithImpl<$Res,
        _$_CreatePersonalAccountRequest>
    implements _$$_CreatePersonalAccountRequestCopyWith<$Res> {
  __$$_CreatePersonalAccountRequestCopyWithImpl(
      _$_CreatePersonalAccountRequest _value,
      $Res Function(_$_CreatePersonalAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerUuid = null,
    Object? fullName = freezed,
    Object? phone = freezed,
    Object? teamUuid = null,
  }) {
    return _then(_$_CreatePersonalAccountRequest(
      ownerUuid: null == ownerUuid
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatePersonalAccountRequest implements _CreatePersonalAccountRequest {
  const _$_CreatePersonalAccountRequest(
      {@JsonKey(name: 'owner_uuid') required this.ownerUuid,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'team_uuid') required this.teamUuid});

  factory _$_CreatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePersonalAccountRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'owner_uuid')
  final String ownerUuid;

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
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  @override
  String toString() {
    return 'CreatePersonalAccountRequest(ownerUuid: $ownerUuid, fullName: $fullName, phone: $phone, teamUuid: $teamUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatePersonalAccountRequest &&
            (identical(other.ownerUuid, ownerUuid) ||
                other.ownerUuid == ownerUuid) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ownerUuid, fullName, phone, teamUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatePersonalAccountRequestCopyWith<_$_CreatePersonalAccountRequest>
      get copyWith => __$$_CreatePersonalAccountRequestCopyWithImpl<
          _$_CreatePersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePersonalAccountRequestToJson(
      this,
    );
  }
}

abstract class _CreatePersonalAccountRequest
    implements CreatePersonalAccountRequest {
  const factory _CreatePersonalAccountRequest(
          {@JsonKey(name: 'owner_uuid') required final String ownerUuid,
          @JsonKey(name: 'full_name') final String? fullName,
          @JsonKey(name: 'phone') final String? phone,
          @JsonKey(name: 'team_uuid') required final String teamUuid}) =
      _$_CreatePersonalAccountRequest;

  factory _CreatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_CreatePersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid;
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
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override
  @JsonKey(ignore: true)
  _$$_CreatePersonalAccountRequestCopyWith<_$_CreatePersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
