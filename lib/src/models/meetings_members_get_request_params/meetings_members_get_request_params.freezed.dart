// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_get_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersGetRequestParams _$MeetingsMembersGetRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _MeetingsMembersGetRequestParams.fromJson(json);
}

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
      _$MeetingsMembersGetRequestParamsCopyWithImpl<$Res,
          MeetingsMembersGetRequestParams>;
  @useResult
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
class _$MeetingsMembersGetRequestParamsCopyWithImpl<$Res,
        $Val extends MeetingsMembersGetRequestParams>
    implements $MeetingsMembersGetRequestParamsCopyWith<$Res> {
  _$MeetingsMembersGetRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingId = null,
    Object? teamUuid = null,
    Object? uuidSections = freezed,
    Object? presence = freezed,
    Object? status = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      meetingId: null == meetingId
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      uuidSections: freezed == uuidSections
          ? _value.uuidSections
          : uuidSections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      presence: freezed == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsMembersGetRequestParamsCopyWith<$Res>
    implements $MeetingsMembersGetRequestParamsCopyWith<$Res> {
  factory _$$_MeetingsMembersGetRequestParamsCopyWith(
          _$_MeetingsMembersGetRequestParams value,
          $Res Function(_$_MeetingsMembersGetRequestParams) then) =
      __$$_MeetingsMembersGetRequestParamsCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_MeetingsMembersGetRequestParamsCopyWithImpl<$Res>
    extends _$MeetingsMembersGetRequestParamsCopyWithImpl<$Res,
        _$_MeetingsMembersGetRequestParams>
    implements _$$_MeetingsMembersGetRequestParamsCopyWith<$Res> {
  __$$_MeetingsMembersGetRequestParamsCopyWithImpl(
      _$_MeetingsMembersGetRequestParams _value,
      $Res Function(_$_MeetingsMembersGetRequestParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingId = null,
    Object? teamUuid = null,
    Object? uuidSections = freezed,
    Object? presence = freezed,
    Object? status = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_MeetingsMembersGetRequestParams(
      meetingId: null == meetingId
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      uuidSections: freezed == uuidSections
          ? _value._uuidSections
          : uuidSections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      presence: freezed == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
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
      @JsonKey(name: 'uuid_sections') final List<String>? uuidSections,
      @JsonKey(name: 'presence') this.presence,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset})
      : _uuidSections = uuidSections;

  factory _$_MeetingsMembersGetRequestParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_MeetingsMembersGetRequestParamsFromJson(json);

  /// .
  @override
  @JsonKey(name: 'meeting_id')
  final String meetingId;

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  /// .
  final List<String>? _uuidSections;

  /// .
  @override
  @JsonKey(name: 'uuid_sections')
  List<String>? get uuidSections {
    final value = _uuidSections;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// .
  @override
  @JsonKey(name: 'presence')
  final String? presence;

  /// .
  @override
  @JsonKey(name: 'status')
  final String? status;

  /// .
  @override
  @JsonKey(name: 'limit')
  final int? limit;

  /// .
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'MeetingsMembersGetRequestParams(meetingId: $meetingId, teamUuid: $teamUuid, uuidSections: $uuidSections, presence: $presence, status: $status, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsMembersGetRequestParams &&
            (identical(other.meetingId, meetingId) ||
                other.meetingId == meetingId) &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            const DeepCollectionEquality()
                .equals(other._uuidSections, _uuidSections) &&
            (identical(other.presence, presence) ||
                other.presence == presence) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      meetingId,
      teamUuid,
      const DeepCollectionEquality().hash(_uuidSections),
      presence,
      status,
      limit,
      offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsMembersGetRequestParamsCopyWith<
          _$_MeetingsMembersGetRequestParams>
      get copyWith => __$$_MeetingsMembersGetRequestParamsCopyWithImpl<
          _$_MeetingsMembersGetRequestParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersGetRequestParamsToJson(
      this,
    );
  }
}

abstract class _MeetingsMembersGetRequestParams
    implements MeetingsMembersGetRequestParams {
  const factory _MeetingsMembersGetRequestParams(
          {@JsonKey(name: 'meeting_id') required final String meetingId,
          @JsonKey(name: 'team_uuid') required final String teamUuid,
          @JsonKey(name: 'uuid_sections') final List<String>? uuidSections,
          @JsonKey(name: 'presence') final String? presence,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'limit') final int? limit,
          @JsonKey(name: 'offset') final int? offset}) =
      _$_MeetingsMembersGetRequestParams;

  factory _MeetingsMembersGetRequestParams.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMembersGetRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'meeting_id')
  String get meetingId;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override

  /// .
  @JsonKey(name: 'uuid_sections')
  List<String>? get uuidSections;
  @override

  /// .
  @JsonKey(name: 'presence')
  String? get presence;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsMembersGetRequestParamsCopyWith<
          _$_MeetingsMembersGetRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}
