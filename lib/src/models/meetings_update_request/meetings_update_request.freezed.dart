// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsUpdateRequest _$MeetingsUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _MeetingsUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$MeetingsUpdateRequest {
  /// .
  @JsonKey(name: 'meeting_id')
  String get meetingId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'start_at')
  String? get startAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'duration')
  int? get duration => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq')
  Freq? get freq => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'add_members')
  List<MeetingsMemberCreateParams>? get addMembers =>
      throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'remove_members')
  List<String>? get removeMembers => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'notifications_enabled')
  bool? get notificationsEnabled => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'counters_enabled')
  bool? get countersEnabled => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'vcs_enabled')
  bool? get vCSEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsUpdateRequestCopyWith<MeetingsUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsUpdateRequestCopyWith<$Res> {
  factory $MeetingsUpdateRequestCopyWith(MeetingsUpdateRequest value,
          $Res Function(MeetingsUpdateRequest) then) =
      _$MeetingsUpdateRequestCopyWithImpl<$Res, MeetingsUpdateRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'meeting_id')
          String meetingId,
      @JsonKey(name: 'team_uuid')
          String teamUuid,
      @JsonKey(name: 'start_at')
          String? startAt,
      @JsonKey(name: 'duration')
          int? duration,
      @JsonKey(name: 'freq')
          Freq? freq,
      @JsonKey(name: 'is_public')
          bool? isPublic,
      @JsonKey(name: 'is_outside')
          bool? isOutside,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'add_members')
          List<MeetingsMemberCreateParams>? addMembers,
      @JsonKey(name: 'remove_members')
          List<String>? removeMembers,
      @JsonKey(name: 'notifications_enabled')
          bool? notificationsEnabled,
      @JsonKey(name: 'counters_enabled')
          bool? countersEnabled,
      @JsonKey(name: 'vcs_enabled')
          bool? vCSEnabled});

  $FreqCopyWith<$Res>? get freq;
}

/// @nodoc
class _$MeetingsUpdateRequestCopyWithImpl<$Res,
        $Val extends MeetingsUpdateRequest>
    implements $MeetingsUpdateRequestCopyWith<$Res> {
  _$MeetingsUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingId = null,
    Object? teamUuid = null,
    Object? startAt = freezed,
    Object? duration = freezed,
    Object? freq = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? addMembers = freezed,
    Object? removeMembers = freezed,
    Object? notificationsEnabled = freezed,
    Object? countersEnabled = freezed,
    Object? vCSEnabled = freezed,
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
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      freq: freezed == freq
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: freezed == isOutside
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addMembers: freezed == addMembers
          ? _value.addMembers
          : addMembers // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>?,
      removeMembers: freezed == removeMembers
          ? _value.removeMembers
          : removeMembers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationsEnabled: freezed == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      countersEnabled: freezed == countersEnabled
          ? _value.countersEnabled
          : countersEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      vCSEnabled: freezed == vCSEnabled
          ? _value.vCSEnabled
          : vCSEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FreqCopyWith<$Res>? get freq {
    if (_value.freq == null) {
      return null;
    }

    return $FreqCopyWith<$Res>(_value.freq!, (value) {
      return _then(_value.copyWith(freq: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeetingsUpdateRequestCopyWith<$Res>
    implements $MeetingsUpdateRequestCopyWith<$Res> {
  factory _$$_MeetingsUpdateRequestCopyWith(_$_MeetingsUpdateRequest value,
          $Res Function(_$_MeetingsUpdateRequest) then) =
      __$$_MeetingsUpdateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'meeting_id')
          String meetingId,
      @JsonKey(name: 'team_uuid')
          String teamUuid,
      @JsonKey(name: 'start_at')
          String? startAt,
      @JsonKey(name: 'duration')
          int? duration,
      @JsonKey(name: 'freq')
          Freq? freq,
      @JsonKey(name: 'is_public')
          bool? isPublic,
      @JsonKey(name: 'is_outside')
          bool? isOutside,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'add_members')
          List<MeetingsMemberCreateParams>? addMembers,
      @JsonKey(name: 'remove_members')
          List<String>? removeMembers,
      @JsonKey(name: 'notifications_enabled')
          bool? notificationsEnabled,
      @JsonKey(name: 'counters_enabled')
          bool? countersEnabled,
      @JsonKey(name: 'vcs_enabled')
          bool? vCSEnabled});

  @override
  $FreqCopyWith<$Res>? get freq;
}

/// @nodoc
class __$$_MeetingsUpdateRequestCopyWithImpl<$Res>
    extends _$MeetingsUpdateRequestCopyWithImpl<$Res, _$_MeetingsUpdateRequest>
    implements _$$_MeetingsUpdateRequestCopyWith<$Res> {
  __$$_MeetingsUpdateRequestCopyWithImpl(_$_MeetingsUpdateRequest _value,
      $Res Function(_$_MeetingsUpdateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingId = null,
    Object? teamUuid = null,
    Object? startAt = freezed,
    Object? duration = freezed,
    Object? freq = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? addMembers = freezed,
    Object? removeMembers = freezed,
    Object? notificationsEnabled = freezed,
    Object? countersEnabled = freezed,
    Object? vCSEnabled = freezed,
  }) {
    return _then(_$_MeetingsUpdateRequest(
      meetingId: null == meetingId
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      freq: freezed == freq
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: freezed == isOutside
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addMembers: freezed == addMembers
          ? _value._addMembers
          : addMembers // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>?,
      removeMembers: freezed == removeMembers
          ? _value._removeMembers
          : removeMembers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationsEnabled: freezed == notificationsEnabled
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      countersEnabled: freezed == countersEnabled
          ? _value.countersEnabled
          : countersEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      vCSEnabled: freezed == vCSEnabled
          ? _value.vCSEnabled
          : vCSEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsUpdateRequest implements _MeetingsUpdateRequest {
  const _$_MeetingsUpdateRequest(
      {@JsonKey(name: 'meeting_id')
          required this.meetingId,
      @JsonKey(name: 'team_uuid')
          required this.teamUuid,
      @JsonKey(name: 'start_at')
          this.startAt,
      @JsonKey(name: 'duration')
          this.duration,
      @JsonKey(name: 'freq')
          this.freq,
      @JsonKey(name: 'is_public')
          this.isPublic,
      @JsonKey(name: 'is_outside')
          this.isOutside,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'add_members')
          final List<MeetingsMemberCreateParams>? addMembers,
      @JsonKey(name: 'remove_members')
          final List<String>? removeMembers,
      @JsonKey(name: 'notifications_enabled')
          this.notificationsEnabled,
      @JsonKey(name: 'counters_enabled')
          this.countersEnabled,
      @JsonKey(name: 'vcs_enabled')
          this.vCSEnabled})
      : _addMembers = addMembers,
        _removeMembers = removeMembers;

  factory _$_MeetingsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsUpdateRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'meeting_id')
  final String meetingId;

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  /// .
  @override
  @JsonKey(name: 'start_at')
  final String? startAt;

  /// .
  @override
  @JsonKey(name: 'duration')
  final int? duration;

  /// .
  @override
  @JsonKey(name: 'freq')
  final Freq? freq;

  /// .
  @override
  @JsonKey(name: 'is_public')
  final bool? isPublic;

  /// .
  @override
  @JsonKey(name: 'is_outside')
  final bool? isOutside;

  /// .
  @override
  @JsonKey(name: 'title')
  final String? title;

  /// .
  @override
  @JsonKey(name: 'description')
  final String? description;

  /// .
  final List<MeetingsMemberCreateParams>? _addMembers;

  /// .
  @override
  @JsonKey(name: 'add_members')
  List<MeetingsMemberCreateParams>? get addMembers {
    final value = _addMembers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// .
  final List<String>? _removeMembers;

  /// .
  @override
  @JsonKey(name: 'remove_members')
  List<String>? get removeMembers {
    final value = _removeMembers;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// .
  @override
  @JsonKey(name: 'notifications_enabled')
  final bool? notificationsEnabled;

  /// .
  @override
  @JsonKey(name: 'counters_enabled')
  final bool? countersEnabled;

  /// .
  @override
  @JsonKey(name: 'vcs_enabled')
  final bool? vCSEnabled;

  @override
  String toString() {
    return 'MeetingsUpdateRequest(meetingId: $meetingId, teamUuid: $teamUuid, startAt: $startAt, duration: $duration, freq: $freq, isPublic: $isPublic, isOutside: $isOutside, title: $title, description: $description, addMembers: $addMembers, removeMembers: $removeMembers, notificationsEnabled: $notificationsEnabled, countersEnabled: $countersEnabled, vCSEnabled: $vCSEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsUpdateRequest &&
            (identical(other.meetingId, meetingId) ||
                other.meetingId == meetingId) &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.freq, freq) || other.freq == freq) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isOutside, isOutside) ||
                other.isOutside == isOutside) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._addMembers, _addMembers) &&
            const DeepCollectionEquality()
                .equals(other._removeMembers, _removeMembers) &&
            (identical(other.notificationsEnabled, notificationsEnabled) ||
                other.notificationsEnabled == notificationsEnabled) &&
            (identical(other.countersEnabled, countersEnabled) ||
                other.countersEnabled == countersEnabled) &&
            (identical(other.vCSEnabled, vCSEnabled) ||
                other.vCSEnabled == vCSEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      meetingId,
      teamUuid,
      startAt,
      duration,
      freq,
      isPublic,
      isOutside,
      title,
      description,
      const DeepCollectionEquality().hash(_addMembers),
      const DeepCollectionEquality().hash(_removeMembers),
      notificationsEnabled,
      countersEnabled,
      vCSEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsUpdateRequestCopyWith<_$_MeetingsUpdateRequest> get copyWith =>
      __$$_MeetingsUpdateRequestCopyWithImpl<_$_MeetingsUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsUpdateRequestToJson(
      this,
    );
  }
}

abstract class _MeetingsUpdateRequest implements MeetingsUpdateRequest {
  const factory _MeetingsUpdateRequest(
      {@JsonKey(name: 'meeting_id')
          required final String meetingId,
      @JsonKey(name: 'team_uuid')
          required final String teamUuid,
      @JsonKey(name: 'start_at')
          final String? startAt,
      @JsonKey(name: 'duration')
          final int? duration,
      @JsonKey(name: 'freq')
          final Freq? freq,
      @JsonKey(name: 'is_public')
          final bool? isPublic,
      @JsonKey(name: 'is_outside')
          final bool? isOutside,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'description')
          final String? description,
      @JsonKey(name: 'add_members')
          final List<MeetingsMemberCreateParams>? addMembers,
      @JsonKey(name: 'remove_members')
          final List<String>? removeMembers,
      @JsonKey(name: 'notifications_enabled')
          final bool? notificationsEnabled,
      @JsonKey(name: 'counters_enabled')
          final bool? countersEnabled,
      @JsonKey(name: 'vcs_enabled')
          final bool? vCSEnabled}) = _$_MeetingsUpdateRequest;

  factory _MeetingsUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_MeetingsUpdateRequest.fromJson;

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
  @JsonKey(name: 'start_at')
  String? get startAt;
  @override

  /// .
  @JsonKey(name: 'duration')
  int? get duration;
  @override

  /// .
  @JsonKey(name: 'freq')
  Freq? get freq;
  @override

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside;
  @override

  /// .
  @JsonKey(name: 'title')
  String? get title;
  @override

  /// .
  @JsonKey(name: 'description')
  String? get description;
  @override

  /// .
  @JsonKey(name: 'add_members')
  List<MeetingsMemberCreateParams>? get addMembers;
  @override

  /// .
  @JsonKey(name: 'remove_members')
  List<String>? get removeMembers;
  @override

  /// .
  @JsonKey(name: 'notifications_enabled')
  bool? get notificationsEnabled;
  @override

  /// .
  @JsonKey(name: 'counters_enabled')
  bool? get countersEnabled;
  @override

  /// .
  @JsonKey(name: 'vcs_enabled')
  bool? get vCSEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsUpdateRequestCopyWith<_$_MeetingsUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
