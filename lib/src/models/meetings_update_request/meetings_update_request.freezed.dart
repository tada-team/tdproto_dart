// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsUpdateRequest _$MeetingsUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _MeetingsUpdateRequest.fromJson(json);
}

/// @nodoc
class _$MeetingsUpdateRequestTearOff {
  const _$MeetingsUpdateRequestTearOff();

  _MeetingsUpdateRequest call(
      {@JsonKey(name: 'meeting_id')
          required String meetingId,
      @JsonKey(name: 'team_uuid')
          required String teamUuid,
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
          bool? vCSEnabled}) {
    return _MeetingsUpdateRequest(
      meetingId: meetingId,
      teamUuid: teamUuid,
      startAt: startAt,
      duration: duration,
      freq: freq,
      isPublic: isPublic,
      isOutside: isOutside,
      title: title,
      description: description,
      addMembers: addMembers,
      removeMembers: removeMembers,
      notificationsEnabled: notificationsEnabled,
      countersEnabled: countersEnabled,
      vCSEnabled: vCSEnabled,
    );
  }

  MeetingsUpdateRequest fromJson(Map<String, Object> json) {
    return MeetingsUpdateRequest.fromJson(json);
  }
}

/// @nodoc
const $MeetingsUpdateRequest = _$MeetingsUpdateRequestTearOff();

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
      _$MeetingsUpdateRequestCopyWithImpl<$Res>;
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
class _$MeetingsUpdateRequestCopyWithImpl<$Res>
    implements $MeetingsUpdateRequestCopyWith<$Res> {
  _$MeetingsUpdateRequestCopyWithImpl(this._value, this._then);

  final MeetingsUpdateRequest _value;
  // ignore: unused_field
  final $Res Function(MeetingsUpdateRequest) _then;

  @override
  $Res call({
    Object? meetingId = freezed,
    Object? teamUuid = freezed,
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
      meetingId: meetingId == freezed
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addMembers: addMembers == freezed
          ? _value.addMembers
          : addMembers // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>?,
      removeMembers: removeMembers == freezed
          ? _value.removeMembers
          : removeMembers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationsEnabled: notificationsEnabled == freezed
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      countersEnabled: countersEnabled == freezed
          ? _value.countersEnabled
          : countersEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      vCSEnabled: vCSEnabled == freezed
          ? _value.vCSEnabled
          : vCSEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $FreqCopyWith<$Res>? get freq {
    if (_value.freq == null) {
      return null;
    }

    return $FreqCopyWith<$Res>(_value.freq!, (value) {
      return _then(_value.copyWith(freq: value));
    });
  }
}

/// @nodoc
abstract class _$MeetingsUpdateRequestCopyWith<$Res>
    implements $MeetingsUpdateRequestCopyWith<$Res> {
  factory _$MeetingsUpdateRequestCopyWith(_MeetingsUpdateRequest value,
          $Res Function(_MeetingsUpdateRequest) then) =
      __$MeetingsUpdateRequestCopyWithImpl<$Res>;
  @override
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
class __$MeetingsUpdateRequestCopyWithImpl<$Res>
    extends _$MeetingsUpdateRequestCopyWithImpl<$Res>
    implements _$MeetingsUpdateRequestCopyWith<$Res> {
  __$MeetingsUpdateRequestCopyWithImpl(_MeetingsUpdateRequest _value,
      $Res Function(_MeetingsUpdateRequest) _then)
      : super(_value, (v) => _then(v as _MeetingsUpdateRequest));

  @override
  _MeetingsUpdateRequest get _value => super._value as _MeetingsUpdateRequest;

  @override
  $Res call({
    Object? meetingId = freezed,
    Object? teamUuid = freezed,
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
    return _then(_MeetingsUpdateRequest(
      meetingId: meetingId == freezed
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      addMembers: addMembers == freezed
          ? _value.addMembers
          : addMembers // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>?,
      removeMembers: removeMembers == freezed
          ? _value.removeMembers
          : removeMembers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      notificationsEnabled: notificationsEnabled == freezed
          ? _value.notificationsEnabled
          : notificationsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      countersEnabled: countersEnabled == freezed
          ? _value.countersEnabled
          : countersEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      vCSEnabled: vCSEnabled == freezed
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
      {@JsonKey(name: 'meeting_id') required this.meetingId,
      @JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'start_at') this.startAt,
      @JsonKey(name: 'duration') this.duration,
      @JsonKey(name: 'freq') this.freq,
      @JsonKey(name: 'is_public') this.isPublic,
      @JsonKey(name: 'is_outside') this.isOutside,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'add_members') this.addMembers,
      @JsonKey(name: 'remove_members') this.removeMembers,
      @JsonKey(name: 'notifications_enabled') this.notificationsEnabled,
      @JsonKey(name: 'counters_enabled') this.countersEnabled,
      @JsonKey(name: 'vcs_enabled') this.vCSEnabled});

  factory _$_MeetingsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsUpdateRequestFromJson(json);

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
  @JsonKey(name: 'start_at')
  final String? startAt;
  @override

  /// .
  @JsonKey(name: 'duration')
  final int? duration;
  @override

  /// .
  @JsonKey(name: 'freq')
  final Freq? freq;
  @override

  /// .
  @JsonKey(name: 'is_public')
  final bool? isPublic;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  final bool? isOutside;
  @override

  /// .
  @JsonKey(name: 'title')
  final String? title;
  @override

  /// .
  @JsonKey(name: 'description')
  final String? description;
  @override

  /// .
  @JsonKey(name: 'add_members')
  final List<MeetingsMemberCreateParams>? addMembers;
  @override

  /// .
  @JsonKey(name: 'remove_members')
  final List<String>? removeMembers;
  @override

  /// .
  @JsonKey(name: 'notifications_enabled')
  final bool? notificationsEnabled;
  @override

  /// .
  @JsonKey(name: 'counters_enabled')
  final bool? countersEnabled;
  @override

  /// .
  @JsonKey(name: 'vcs_enabled')
  final bool? vCSEnabled;

  @override
  String toString() {
    return 'MeetingsUpdateRequest(meetingId: $meetingId, teamUuid: $teamUuid, startAt: $startAt, duration: $duration, freq: $freq, isPublic: $isPublic, isOutside: $isOutside, title: $title, description: $description, addMembers: $addMembers, removeMembers: $removeMembers, notificationsEnabled: $notificationsEnabled, countersEnabled: $countersEnabled, vCSEnabled: $vCSEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsUpdateRequest &&
            (identical(other.meetingId, meetingId) ||
                const DeepCollectionEquality()
                    .equals(other.meetingId, meetingId)) &&
            (identical(other.teamUuid, teamUuid) ||
                const DeepCollectionEquality()
                    .equals(other.teamUuid, teamUuid)) &&
            (identical(other.startAt, startAt) ||
                const DeepCollectionEquality()
                    .equals(other.startAt, startAt)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.freq, freq) ||
                const DeepCollectionEquality().equals(other.freq, freq)) &&
            (identical(other.isPublic, isPublic) ||
                const DeepCollectionEquality()
                    .equals(other.isPublic, isPublic)) &&
            (identical(other.isOutside, isOutside) ||
                const DeepCollectionEquality()
                    .equals(other.isOutside, isOutside)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.addMembers, addMembers) ||
                const DeepCollectionEquality()
                    .equals(other.addMembers, addMembers)) &&
            (identical(other.removeMembers, removeMembers) ||
                const DeepCollectionEquality()
                    .equals(other.removeMembers, removeMembers)) &&
            (identical(other.notificationsEnabled, notificationsEnabled) ||
                const DeepCollectionEquality().equals(
                    other.notificationsEnabled, notificationsEnabled)) &&
            (identical(other.countersEnabled, countersEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.countersEnabled, countersEnabled)) &&
            (identical(other.vCSEnabled, vCSEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.vCSEnabled, vCSEnabled)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meetingId) ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(startAt) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(freq) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(isOutside) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(addMembers) ^
      const DeepCollectionEquality().hash(removeMembers) ^
      const DeepCollectionEquality().hash(notificationsEnabled) ^
      const DeepCollectionEquality().hash(countersEnabled) ^
      const DeepCollectionEquality().hash(vCSEnabled);

  @JsonKey(ignore: true)
  @override
  _$MeetingsUpdateRequestCopyWith<_MeetingsUpdateRequest> get copyWith =>
      __$MeetingsUpdateRequestCopyWithImpl<_MeetingsUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsUpdateRequestToJson(this);
  }
}

abstract class _MeetingsUpdateRequest implements MeetingsUpdateRequest {
  const factory _MeetingsUpdateRequest(
      {@JsonKey(name: 'meeting_id')
          required String meetingId,
      @JsonKey(name: 'team_uuid')
          required String teamUuid,
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
          bool? vCSEnabled}) = _$_MeetingsUpdateRequest;

  factory _MeetingsUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_MeetingsUpdateRequest.fromJson;

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
  @JsonKey(name: 'start_at')
  String? get startAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'duration')
  int? get duration => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq')
  Freq? get freq => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'add_members')
  List<MeetingsMemberCreateParams>? get addMembers =>
      throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'remove_members')
  List<String>? get removeMembers => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'notifications_enabled')
  bool? get notificationsEnabled => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'counters_enabled')
  bool? get countersEnabled => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'vcs_enabled')
  bool? get vCSEnabled => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsUpdateRequestCopyWith<_MeetingsUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
