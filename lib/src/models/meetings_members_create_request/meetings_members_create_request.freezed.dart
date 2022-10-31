// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersCreateRequest _$MeetingsMembersCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _MeetingsMembersCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$MeetingsMembersCreateRequest {
  /// .
  @JsonKey(name: 'members')
  List<MeetingsMemberCreateParams> get members =>
      throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersCreateRequestCopyWith<MeetingsMembersCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersCreateRequestCopyWith<$Res> {
  factory $MeetingsMembersCreateRequestCopyWith(
          MeetingsMembersCreateRequest value,
          $Res Function(MeetingsMembersCreateRequest) then) =
      _$MeetingsMembersCreateRequestCopyWithImpl<$Res,
          MeetingsMembersCreateRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'members') List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class _$MeetingsMembersCreateRequestCopyWithImpl<$Res,
        $Val extends MeetingsMembersCreateRequest>
    implements $MeetingsMembersCreateRequestCopyWith<$Res> {
  _$MeetingsMembersCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
    Object? teamUuid = null,
  }) {
    return _then(_value.copyWith(
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsMembersCreateRequestCopyWith<$Res>
    implements $MeetingsMembersCreateRequestCopyWith<$Res> {
  factory _$$_MeetingsMembersCreateRequestCopyWith(
          _$_MeetingsMembersCreateRequest value,
          $Res Function(_$_MeetingsMembersCreateRequest) then) =
      __$$_MeetingsMembersCreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'members') List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'team_uuid') String teamUuid});
}

/// @nodoc
class __$$_MeetingsMembersCreateRequestCopyWithImpl<$Res>
    extends _$MeetingsMembersCreateRequestCopyWithImpl<$Res,
        _$_MeetingsMembersCreateRequest>
    implements _$$_MeetingsMembersCreateRequestCopyWith<$Res> {
  __$$_MeetingsMembersCreateRequestCopyWithImpl(
      _$_MeetingsMembersCreateRequest _value,
      $Res Function(_$_MeetingsMembersCreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = null,
    Object? teamUuid = null,
  }) {
    return _then(_$_MeetingsMembersCreateRequest(
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>,
      teamUuid: null == teamUuid
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
      {@JsonKey(name: 'members')
          required final List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'team_uuid')
          required this.teamUuid})
      : _members = members;

  factory _$_MeetingsMembersCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsMembersCreateRequestFromJson(json);

  /// .
  final List<MeetingsMemberCreateParams> _members;

  /// .
  @override
  @JsonKey(name: 'members')
  List<MeetingsMemberCreateParams> get members {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  @override
  String toString() {
    return 'MeetingsMembersCreateRequest(members: $members, teamUuid: $teamUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsMembersCreateRequest &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_members), teamUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsMembersCreateRequestCopyWith<_$_MeetingsMembersCreateRequest>
      get copyWith => __$$_MeetingsMembersCreateRequestCopyWithImpl<
          _$_MeetingsMembersCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersCreateRequestToJson(
      this,
    );
  }
}

abstract class _MeetingsMembersCreateRequest
    implements MeetingsMembersCreateRequest {
  const factory _MeetingsMembersCreateRequest(
      {@JsonKey(name: 'members')
          required final List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'team_uuid')
          required final String teamUuid}) = _$_MeetingsMembersCreateRequest;

  factory _MeetingsMembersCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMembersCreateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'members')
  List<MeetingsMemberCreateParams> get members;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsMembersCreateRequestCopyWith<_$_MeetingsMembersCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
