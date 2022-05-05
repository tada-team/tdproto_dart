// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersCreateRequest _$MeetingsMembersCreateRequestFromJson(Map<String, dynamic> json) {
  return _MeetingsMembersCreateRequest.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersCreateRequestTearOff {
  const _$MeetingsMembersCreateRequestTearOff();

  _MeetingsMembersCreateRequest call(
      {@JsonKey(name: 'members') required List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'team_uuid') required String teamUuid}) {
    return _MeetingsMembersCreateRequest(
      members: members,
      teamUuid: teamUuid,
    );
  }

  MeetingsMembersCreateRequest fromJson(Map<String, Object> json) {
    return MeetingsMembersCreateRequest.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersCreateRequest = _$MeetingsMembersCreateRequestTearOff();

/// @nodoc
mixin _$MeetingsMembersCreateRequest {
  /// .
  @JsonKey(name: 'members')
  List<MeetingsMemberCreateParams> get members => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersCreateRequestCopyWith<MeetingsMembersCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersCreateRequestCopyWith<$Res> {
  factory $MeetingsMembersCreateRequestCopyWith(
          MeetingsMembersCreateRequest value, $Res Function(MeetingsMembersCreateRequest) then) =
      _$MeetingsMembersCreateRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'members') List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class _$MeetingsMembersCreateRequestCopyWithImpl<$Res> implements $MeetingsMembersCreateRequestCopyWith<$Res> {
  _$MeetingsMembersCreateRequestCopyWithImpl(this._value, this._then);

  final MeetingsMembersCreateRequest _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersCreateRequest) _then;

  @override
  $Res call({
    Object? members = freezed,
    Object? teamUuid = freezed,
  }) {
    return _then(_value.copyWith(
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsMembersCreateRequestCopyWith<$Res> implements $MeetingsMembersCreateRequestCopyWith<$Res> {
  factory _$MeetingsMembersCreateRequestCopyWith(
          _MeetingsMembersCreateRequest value, $Res Function(_MeetingsMembersCreateRequest) then) =
      __$MeetingsMembersCreateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'members') List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class __$MeetingsMembersCreateRequestCopyWithImpl<$Res> extends _$MeetingsMembersCreateRequestCopyWithImpl<$Res>
    implements _$MeetingsMembersCreateRequestCopyWith<$Res> {
  __$MeetingsMembersCreateRequestCopyWithImpl(
      _MeetingsMembersCreateRequest _value, $Res Function(_MeetingsMembersCreateRequest) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersCreateRequest));

  @override
  _MeetingsMembersCreateRequest get _value => super._value as _MeetingsMembersCreateRequest;

  @override
  $Res call({
    Object? members = freezed,
    Object? teamUuid = freezed,
  }) {
    return _then(_MeetingsMembersCreateRequest(
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersCreateRequest implements _MeetingsMembersCreateRequest {
  const _$_MeetingsMembersCreateRequest(
      {@JsonKey(name: 'members') required this.members, @JsonKey(name: 'team_uuid') required this.teamUuid});

  factory _$_MeetingsMembersCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersCreateRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'members')
  final List<MeetingsMemberCreateParams> members;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  @override
  String toString() {
    return 'MeetingsMembersCreateRequest(members: $members, teamUuid: $teamUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersCreateRequest &&
            (identical(other.members, members) || const DeepCollectionEquality().equals(other.members, members)) &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(members) ^
      const DeepCollectionEquality().hash(teamUuid);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMembersCreateRequestCopyWith<_MeetingsMembersCreateRequest> get copyWith =>
      __$MeetingsMembersCreateRequestCopyWithImpl<_MeetingsMembersCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersCreateRequestToJson(this);
  }
}

abstract class _MeetingsMembersCreateRequest implements MeetingsMembersCreateRequest {
  const factory _MeetingsMembersCreateRequest(
      {@JsonKey(name: 'members') required List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'team_uuid') required String teamUuid}) = _$_MeetingsMembersCreateRequest;

  factory _MeetingsMembersCreateRequest.fromJson(Map<String, dynamic> json) = _$_MeetingsMembersCreateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'members')
  List<MeetingsMemberCreateParams> get members => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsMembersCreateRequestCopyWith<_MeetingsMembersCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
