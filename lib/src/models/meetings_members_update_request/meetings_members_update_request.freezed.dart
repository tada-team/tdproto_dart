// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersUpdateRequest _$MeetingsMembersUpdateRequestFromJson(Map<String, dynamic> json) {
  return _MeetingsMembersUpdateRequest.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersUpdateRequestTearOff {
  const _$MeetingsMembersUpdateRequestTearOff();

  _MeetingsMembersUpdateRequest call(
      {@JsonKey(name: 'status') String? status, @JsonKey(name: 'team_uuid') String? teamUuid}) {
    return _MeetingsMembersUpdateRequest(
      status: status,
      teamUuid: teamUuid,
    );
  }

  MeetingsMembersUpdateRequest fromJson(Map<String, Object> json) {
    return MeetingsMembersUpdateRequest.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersUpdateRequest = _$MeetingsMembersUpdateRequestTearOff();

/// @nodoc
mixin _$MeetingsMembersUpdateRequest {
  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersUpdateRequestCopyWith<MeetingsMembersUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersUpdateRequestCopyWith<$Res> {
  factory $MeetingsMembersUpdateRequestCopyWith(
          MeetingsMembersUpdateRequest value, $Res Function(MeetingsMembersUpdateRequest) then) =
      _$MeetingsMembersUpdateRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'status') String? status, @JsonKey(name: 'team_uuid') String? teamUuid});
}

/// @nodoc
class _$MeetingsMembersUpdateRequestCopyWithImpl<$Res> implements $MeetingsMembersUpdateRequestCopyWith<$Res> {
  _$MeetingsMembersUpdateRequestCopyWithImpl(this._value, this._then);

  final MeetingsMembersUpdateRequest _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersUpdateRequest) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? teamUuid = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsMembersUpdateRequestCopyWith<$Res> implements $MeetingsMembersUpdateRequestCopyWith<$Res> {
  factory _$MeetingsMembersUpdateRequestCopyWith(
          _MeetingsMembersUpdateRequest value, $Res Function(_MeetingsMembersUpdateRequest) then) =
      __$MeetingsMembersUpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'status') String? status, @JsonKey(name: 'team_uuid') String? teamUuid});
}

/// @nodoc
class __$MeetingsMembersUpdateRequestCopyWithImpl<$Res> extends _$MeetingsMembersUpdateRequestCopyWithImpl<$Res>
    implements _$MeetingsMembersUpdateRequestCopyWith<$Res> {
  __$MeetingsMembersUpdateRequestCopyWithImpl(
      _MeetingsMembersUpdateRequest _value, $Res Function(_MeetingsMembersUpdateRequest) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersUpdateRequest));

  @override
  _MeetingsMembersUpdateRequest get _value => super._value as _MeetingsMembersUpdateRequest;

  @override
  $Res call({
    Object? status = freezed,
    Object? teamUuid = freezed,
  }) {
    return _then(_MeetingsMembersUpdateRequest(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersUpdateRequest implements _MeetingsMembersUpdateRequest {
  const _$_MeetingsMembersUpdateRequest(
      {@JsonKey(name: 'status') this.status, @JsonKey(name: 'team_uuid') this.teamUuid});

  factory _$_MeetingsMembersUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersUpdateRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'status')
  final String? status;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String? teamUuid;

  @override
  String toString() {
    return 'MeetingsMembersUpdateRequest(status: $status, teamUuid: $teamUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersUpdateRequest &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(teamUuid);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMembersUpdateRequestCopyWith<_MeetingsMembersUpdateRequest> get copyWith =>
      __$MeetingsMembersUpdateRequestCopyWithImpl<_MeetingsMembersUpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersUpdateRequestToJson(this);
  }
}

abstract class _MeetingsMembersUpdateRequest implements MeetingsMembersUpdateRequest {
  const factory _MeetingsMembersUpdateRequest(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'team_uuid') String? teamUuid}) = _$_MeetingsMembersUpdateRequest;

  factory _MeetingsMembersUpdateRequest.fromJson(Map<String, dynamic> json) = _$_MeetingsMembersUpdateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsMembersUpdateRequestCopyWith<_MeetingsMembersUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
