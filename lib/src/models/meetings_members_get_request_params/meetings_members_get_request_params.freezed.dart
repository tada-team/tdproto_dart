// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_get_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersGetRequestParams _$MeetingsMembersGetRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _MeetingsMembersGetRequestParams.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersGetRequestParamsTearOff {
  const _$MeetingsMembersGetRequestParamsTearOff();

  _MeetingsMembersGetRequestParams call(
      {@JsonKey(name: 'meeting_id') required String meetingId,
      @JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'uuid_sections') List<String>? uuidSections,
      @JsonKey(name: 'presence') String? presence,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) {
    return _MeetingsMembersGetRequestParams(
      meetingId: meetingId,
      teamUuid: teamUuid,
      uuidSections: uuidSections,
      presence: presence,
      status: status,
      limit: limit,
      offset: offset,
    );
  }

  MeetingsMembersGetRequestParams fromJson(Map<String, Object> json) {
    return MeetingsMembersGetRequestParams.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersGetRequestParams =
    _$MeetingsMembersGetRequestParamsTearOff();

/// @nodoc
mixin _$MeetingsMembersGetRequestParams {
  /// .
  @JsonKey(name: 'meeting_id')
  String get meetingId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'uuid_sections')
  List<String>? get uuidSections => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'presence')
  String? get presence => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersGetRequestParamsCopyWith<MeetingsMembersGetRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersGetRequestParamsCopyWith<$Res> {
  factory $MeetingsMembersGetRequestParamsCopyWith(
          MeetingsMembersGetRequestParams value,
          $Res Function(MeetingsMembersGetRequestParams) then) =
      _$MeetingsMembersGetRequestParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingId,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'uuid_sections') List<String>? uuidSections,
      @JsonKey(name: 'presence') String? presence,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$MeetingsMembersGetRequestParamsCopyWithImpl<$Res>
    implements $MeetingsMembersGetRequestParamsCopyWith<$Res> {
  _$MeetingsMembersGetRequestParamsCopyWithImpl(this._value, this._then);

  final MeetingsMembersGetRequestParams _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersGetRequestParams) _then;

  @override
  $Res call({
    Object? meetingId = freezed,
    Object? teamUuid = freezed,
    Object? uuidSections = freezed,
    Object? presence = freezed,
    Object? status = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      meetingId: meetingId == freezed
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      uuidSections: uuidSections == freezed
          ? _value.uuidSections
          : uuidSections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      presence: presence == freezed
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsMembersGetRequestParamsCopyWith<$Res>
    implements $MeetingsMembersGetRequestParamsCopyWith<$Res> {
  factory _$MeetingsMembersGetRequestParamsCopyWith(
          _MeetingsMembersGetRequestParams value,
          $Res Function(_MeetingsMembersGetRequestParams) then) =
      __$MeetingsMembersGetRequestParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingId,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'uuid_sections') List<String>? uuidSections,
      @JsonKey(name: 'presence') String? presence,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$MeetingsMembersGetRequestParamsCopyWithImpl<$Res>
    extends _$MeetingsMembersGetRequestParamsCopyWithImpl<$Res>
    implements _$MeetingsMembersGetRequestParamsCopyWith<$Res> {
  __$MeetingsMembersGetRequestParamsCopyWithImpl(
      _MeetingsMembersGetRequestParams _value,
      $Res Function(_MeetingsMembersGetRequestParams) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersGetRequestParams));

  @override
  _MeetingsMembersGetRequestParams get _value =>
      super._value as _MeetingsMembersGetRequestParams;

  @override
  $Res call({
    Object? meetingId = freezed,
    Object? teamUuid = freezed,
    Object? uuidSections = freezed,
    Object? presence = freezed,
    Object? status = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_MeetingsMembersGetRequestParams(
      meetingId: meetingId == freezed
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      uuidSections: uuidSections == freezed
          ? _value.uuidSections
          : uuidSections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      presence: presence == freezed
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersGetRequestParams
    implements _MeetingsMembersGetRequestParams {
  const _$_MeetingsMembersGetRequestParams(
      {@JsonKey(name: 'meeting_id') required this.meetingId,
      @JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'uuid_sections') this.uuidSections,
      @JsonKey(name: 'presence') this.presence,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset});

  factory _$_MeetingsMembersGetRequestParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_MeetingsMembersGetRequestParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'meeting_id')
  final String meetingId;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'uuid_sections')
  final List<String>? uuidSections;
  @override

  /// .
  @JsonKey(name: 'presence')
  final String? presence;
  @override

  /// .
  @JsonKey(name: 'status')
  final String? status;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int? limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'MeetingsMembersGetRequestParams(meetingId: $meetingId, teamUuid: $teamUuid, uuidSections: $uuidSections, presence: $presence, status: $status, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersGetRequestParams &&
            (identical(other.meetingId, meetingId) ||
                const DeepCollectionEquality()
                    .equals(other.meetingId, meetingId)) &&
            (identical(other.teamUuid, teamUuid) ||
                const DeepCollectionEquality()
                    .equals(other.teamUuid, teamUuid)) &&
            (identical(other.uuidSections, uuidSections) ||
                const DeepCollectionEquality()
                    .equals(other.uuidSections, uuidSections)) &&
            (identical(other.presence, presence) ||
                const DeepCollectionEquality()
                    .equals(other.presence, presence)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meetingId) ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(uuidSections) ^
      const DeepCollectionEquality().hash(presence) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMembersGetRequestParamsCopyWith<_MeetingsMembersGetRequestParams>
      get copyWith => __$MeetingsMembersGetRequestParamsCopyWithImpl<
          _MeetingsMembersGetRequestParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersGetRequestParamsToJson(this);
  }
}

abstract class _MeetingsMembersGetRequestParams
    implements MeetingsMembersGetRequestParams {
  const factory _MeetingsMembersGetRequestParams(
          {@JsonKey(name: 'meeting_id') required String meetingId,
          @JsonKey(name: 'team_uuid') required String teamUuid,
          @JsonKey(name: 'uuid_sections') List<String>? uuidSections,
          @JsonKey(name: 'presence') String? presence,
          @JsonKey(name: 'status') String? status,
          @JsonKey(name: 'limit') int? limit,
          @JsonKey(name: 'offset') int? offset}) =
      _$_MeetingsMembersGetRequestParams;

  factory _MeetingsMembersGetRequestParams.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMembersGetRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'meeting_id')
  String get meetingId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'uuid_sections')
  List<String>? get uuidSections => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'presence')
  String? get presence => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsMembersGetRequestParamsCopyWith<_MeetingsMembersGetRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}
