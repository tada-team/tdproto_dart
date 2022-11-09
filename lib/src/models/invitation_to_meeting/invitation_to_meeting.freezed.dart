// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invitation_to_meeting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvitationToMeeting _$InvitationToMeetingFromJson(Map<String, dynamic> json) {
  return _InvitationToMeeting.fromJson(json);
}

/// @nodoc
class _$InvitationToMeetingTearOff {
  const _$InvitationToMeetingTearOff();

  _InvitationToMeeting call(
      {@JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'date_start')
      @DateTimeConverter()
          required DateTime dateStart,
      @JsonKey(name: 'meeting_jid')
          required String meetingJid}) {
    return _InvitationToMeeting(
      description: description,
      dateStart: dateStart,
      meetingJid: meetingJid,
    );
  }

  InvitationToMeeting fromJson(Map<String, Object> json) {
    return InvitationToMeeting.fromJson(json);
  }
}

/// @nodoc
const $InvitationToMeeting = _$InvitationToMeetingTearOff();

/// @nodoc
mixin _$InvitationToMeeting {
  /// .
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'date_start')
  @DateTimeConverter()
  DateTime get dateStart => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'meeting_jid')
  String get meetingJid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvitationToMeetingCopyWith<InvitationToMeeting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvitationToMeetingCopyWith<$Res> {
  factory $InvitationToMeetingCopyWith(
          InvitationToMeeting value, $Res Function(InvitationToMeeting) then) =
      _$InvitationToMeetingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'description') String description,
      @JsonKey(name: 'date_start') @DateTimeConverter() DateTime dateStart,
      @JsonKey(name: 'meeting_jid') String meetingJid});
}

/// @nodoc
class _$InvitationToMeetingCopyWithImpl<$Res>
    implements $InvitationToMeetingCopyWith<$Res> {
  _$InvitationToMeetingCopyWithImpl(this._value, this._then);

  final InvitationToMeeting _value;
  // ignore: unused_field
  final $Res Function(InvitationToMeeting) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? dateStart = freezed,
    Object? meetingJid = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dateStart: dateStart == freezed
          ? _value.dateStart
          : dateStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      meetingJid: meetingJid == freezed
          ? _value.meetingJid
          : meetingJid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InvitationToMeetingCopyWith<$Res>
    implements $InvitationToMeetingCopyWith<$Res> {
  factory _$InvitationToMeetingCopyWith(_InvitationToMeeting value,
          $Res Function(_InvitationToMeeting) then) =
      __$InvitationToMeetingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'description') String description,
      @JsonKey(name: 'date_start') @DateTimeConverter() DateTime dateStart,
      @JsonKey(name: 'meeting_jid') String meetingJid});
}

/// @nodoc
class __$InvitationToMeetingCopyWithImpl<$Res>
    extends _$InvitationToMeetingCopyWithImpl<$Res>
    implements _$InvitationToMeetingCopyWith<$Res> {
  __$InvitationToMeetingCopyWithImpl(
      _InvitationToMeeting _value, $Res Function(_InvitationToMeeting) _then)
      : super(_value, (v) => _then(v as _InvitationToMeeting));

  @override
  _InvitationToMeeting get _value => super._value as _InvitationToMeeting;

  @override
  $Res call({
    Object? description = freezed,
    Object? dateStart = freezed,
    Object? meetingJid = freezed,
  }) {
    return _then(_InvitationToMeeting(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dateStart: dateStart == freezed
          ? _value.dateStart
          : dateStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      meetingJid: meetingJid == freezed
          ? _value.meetingJid
          : meetingJid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvitationToMeeting implements _InvitationToMeeting {
  const _$_InvitationToMeeting(
      {@JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'date_start') @DateTimeConverter() required this.dateStart,
      @JsonKey(name: 'meeting_jid') required this.meetingJid});

  factory _$_InvitationToMeeting.fromJson(Map<String, dynamic> json) =>
      _$$_InvitationToMeetingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'description')
  final String description;
  @override

  /// .
  @JsonKey(name: 'date_start')
  @DateTimeConverter()
  final DateTime dateStart;
  @override

  /// .
  @JsonKey(name: 'meeting_jid')
  final String meetingJid;

  @override
  String toString() {
    return 'InvitationToMeeting(description: $description, dateStart: $dateStart, meetingJid: $meetingJid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvitationToMeeting &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.dateStart, dateStart) ||
                const DeepCollectionEquality()
                    .equals(other.dateStart, dateStart)) &&
            (identical(other.meetingJid, meetingJid) ||
                const DeepCollectionEquality()
                    .equals(other.meetingJid, meetingJid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(dateStart) ^
      const DeepCollectionEquality().hash(meetingJid);

  @JsonKey(ignore: true)
  @override
  _$InvitationToMeetingCopyWith<_InvitationToMeeting> get copyWith =>
      __$InvitationToMeetingCopyWithImpl<_InvitationToMeeting>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvitationToMeetingToJson(this);
  }
}

abstract class _InvitationToMeeting implements InvitationToMeeting {
  const factory _InvitationToMeeting(
      {@JsonKey(name: 'description')
          required String description,
      @JsonKey(name: 'date_start')
      @DateTimeConverter()
          required DateTime dateStart,
      @JsonKey(name: 'meeting_jid')
          required String meetingJid}) = _$_InvitationToMeeting;

  factory _InvitationToMeeting.fromJson(Map<String, dynamic> json) =
      _$_InvitationToMeeting.fromJson;

  @override

  /// .
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'date_start')
  @DateTimeConverter()
  DateTime get dateStart => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'meeting_jid')
  String get meetingJid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvitationToMeetingCopyWith<_InvitationToMeeting> get copyWith =>
      throw _privateConstructorUsedError;
}
