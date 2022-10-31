// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersUpdateRequest _$MeetingsMembersUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _MeetingsMembersUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$MeetingsMembersUpdateRequest {
  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersUpdateRequestCopyWith<MeetingsMembersUpdateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersUpdateRequestCopyWith<$Res> {
  factory $MeetingsMembersUpdateRequestCopyWith(
          MeetingsMembersUpdateRequest value,
          $Res Function(MeetingsMembersUpdateRequest) then) =
      _$MeetingsMembersUpdateRequestCopyWithImpl<$Res,
          MeetingsMembersUpdateRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class _$MeetingsMembersUpdateRequestCopyWithImpl<$Res,
        $Val extends MeetingsMembersUpdateRequest>
    implements $MeetingsMembersUpdateRequestCopyWith<$Res> {
  _$MeetingsMembersUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? teamUuid = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsMembersUpdateRequestCopyWith<$Res>
    implements $MeetingsMembersUpdateRequestCopyWith<$Res> {
  factory _$$_MeetingsMembersUpdateRequestCopyWith(
          _$_MeetingsMembersUpdateRequest value,
          $Res Function(_$_MeetingsMembersUpdateRequest) then) =
      __$$_MeetingsMembersUpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class __$$_MeetingsMembersUpdateRequestCopyWithImpl<$Res>
    extends _$MeetingsMembersUpdateRequestCopyWithImpl<$Res,
        _$_MeetingsMembersUpdateRequest>
    implements _$$_MeetingsMembersUpdateRequestCopyWith<$Res> {
  __$$_MeetingsMembersUpdateRequestCopyWithImpl(
      _$_MeetingsMembersUpdateRequest _value,
      $Res Function(_$_MeetingsMembersUpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? teamUuid = null,
  }) {
    return _then(_$_MeetingsMembersUpdateRequest(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
class _$_MeetingsMembersUpdateRequest implements _MeetingsMembersUpdateRequest {
  const _$_MeetingsMembersUpdateRequest(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'team_uuid') required this.teamUuid});

  factory _$_MeetingsMembersUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersUpdateRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'status')
  final String? status;

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  @override
  String toString() {
    return 'MeetingsMembersUpdateRequest(status: $status, teamUuid: $teamUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsMembersUpdateRequest &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, teamUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsMembersUpdateRequestCopyWith<_$_MeetingsMembersUpdateRequest>
      get copyWith => __$$_MeetingsMembersUpdateRequestCopyWithImpl<
          _$_MeetingsMembersUpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersUpdateRequestToJson(
      this,
    );
  }
}

abstract class _MeetingsMembersUpdateRequest
    implements MeetingsMembersUpdateRequest {
  const factory _MeetingsMembersUpdateRequest(
          {@JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'team_uuid') required final String teamUuid}) =
      _$_MeetingsMembersUpdateRequest;

  factory _MeetingsMembersUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMembersUpdateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'status')
  String? get status;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsMembersUpdateRequestCopyWith<_$_MeetingsMembersUpdateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
