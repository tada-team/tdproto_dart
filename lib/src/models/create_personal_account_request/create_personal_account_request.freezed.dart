// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatePersonalAccountRequest _$CreatePersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _CreatePersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$CreatePersonalAccountRequestTearOff {
  const _$CreatePersonalAccountRequestTearOff();

  _CreatePersonalAccountRequest call(
      {@JsonKey(name: 'owner_uuid') required String ownerUuid, @JsonKey(name: 'team_uuid') required String teamUuid}) {
    return _CreatePersonalAccountRequest(
      ownerUuid: ownerUuid,
      teamUuid: teamUuid,
    );
  }

  CreatePersonalAccountRequest fromJson(Map<String, Object> json) {
    return CreatePersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $CreatePersonalAccountRequest = _$CreatePersonalAccountRequestTearOff();

/// @nodoc
mixin _$CreatePersonalAccountRequest {
  /// .
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePersonalAccountRequestCopyWith<CreatePersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePersonalAccountRequestCopyWith<$Res> {
  factory $CreatePersonalAccountRequestCopyWith(
          CreatePersonalAccountRequest value, $Res Function(CreatePersonalAccountRequest) then) =
      _$CreatePersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'owner_uuid') String ownerUuid, @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class _$CreatePersonalAccountRequestCopyWithImpl<$Res> implements $CreatePersonalAccountRequestCopyWith<$Res> {
  _$CreatePersonalAccountRequestCopyWithImpl(this._value, this._then);

  final CreatePersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(CreatePersonalAccountRequest) _then;

  @override
  $Res call({
    Object? ownerUuid = freezed,
    Object? teamUuid = freezed,
  }) {
    return _then(_value.copyWith(
      ownerUuid: ownerUuid == freezed
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreatePersonalAccountRequestCopyWith<$Res> implements $CreatePersonalAccountRequestCopyWith<$Res> {
  factory _$CreatePersonalAccountRequestCopyWith(
          _CreatePersonalAccountRequest value, $Res Function(_CreatePersonalAccountRequest) then) =
      __$CreatePersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'owner_uuid') String ownerUuid, @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class __$CreatePersonalAccountRequestCopyWithImpl<$Res> extends _$CreatePersonalAccountRequestCopyWithImpl<$Res>
    implements _$CreatePersonalAccountRequestCopyWith<$Res> {
  __$CreatePersonalAccountRequestCopyWithImpl(
      _CreatePersonalAccountRequest _value, $Res Function(_CreatePersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _CreatePersonalAccountRequest));

  @override
  _CreatePersonalAccountRequest get _value => super._value as _CreatePersonalAccountRequest;

  @override
  $Res call({
    Object? ownerUuid = freezed,
    Object? teamUuid = freezed,
  }) {
    return _then(_CreatePersonalAccountRequest(
      ownerUuid: ownerUuid == freezed
          ? _value.ownerUuid
          : ownerUuid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
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
      {@JsonKey(name: 'owner_uuid') required this.ownerUuid, @JsonKey(name: 'team_uuid') required this.teamUuid});

  factory _$_CreatePersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CreatePersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'owner_uuid')
  final String ownerUuid;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  @override
  String toString() {
    return 'CreatePersonalAccountRequest(ownerUuid: $ownerUuid, teamUuid: $teamUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreatePersonalAccountRequest &&
            (identical(other.ownerUuid, ownerUuid) ||
                const DeepCollectionEquality().equals(other.ownerUuid, ownerUuid)) &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ownerUuid) ^
      const DeepCollectionEquality().hash(teamUuid);

  @JsonKey(ignore: true)
  @override
  _$CreatePersonalAccountRequestCopyWith<_CreatePersonalAccountRequest> get copyWith =>
      __$CreatePersonalAccountRequestCopyWithImpl<_CreatePersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatePersonalAccountRequestToJson(this);
  }
}

abstract class _CreatePersonalAccountRequest implements CreatePersonalAccountRequest {
  const factory _CreatePersonalAccountRequest(
      {@JsonKey(name: 'owner_uuid') required String ownerUuid,
      @JsonKey(name: 'team_uuid') required String teamUuid}) = _$_CreatePersonalAccountRequest;

  factory _CreatePersonalAccountRequest.fromJson(Map<String, dynamic> json) = _$_CreatePersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'owner_uuid')
  String get ownerUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreatePersonalAccountRequestCopyWith<_CreatePersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
