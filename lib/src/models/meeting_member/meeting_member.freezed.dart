// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meeting_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingMember _$MeetingMemberFromJson(Map<String, dynamic> json) {
  return _MeetingMember.fromJson(json);
}

/// @nodoc
mixin _$MeetingMember {
  /// .
  @JsonKey(name: 'meeting_id')
  String get meetingId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'chat_uuid')
  String get chatUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'contact')
  Contact get contact => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'presence')
  String get presence => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_change_presence')
  bool? get canChangePresence => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_change_status')
  bool? get canChangeStatus => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_remove')
  bool? get canRemove => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingMemberCopyWith<MeetingMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingMemberCopyWith<$Res> {
  factory $MeetingMemberCopyWith(
          MeetingMember value, $Res Function(MeetingMember) then) =
      _$MeetingMemberCopyWithImpl<$Res, MeetingMember>;
  @useResult
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingId,
      @JsonKey(name: 'chat_uuid') String chatUuid,
      @JsonKey(name: 'contact') Contact contact,
      @JsonKey(name: 'presence') String presence,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'can_change_presence') bool? canChangePresence,
      @JsonKey(name: 'can_change_status') bool? canChangeStatus,
      @JsonKey(name: 'can_remove') bool? canRemove});

  $ContactCopyWith<$Res> get contact;
}

/// @nodoc
class _$MeetingMemberCopyWithImpl<$Res, $Val extends MeetingMember>
    implements $MeetingMemberCopyWith<$Res> {
  _$MeetingMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingId = null,
    Object? chatUuid = null,
    Object? contact = null,
    Object? presence = null,
    Object? status = null,
    Object? canChangePresence = freezed,
    Object? canChangeStatus = freezed,
    Object? canRemove = freezed,
  }) {
    return _then(_value.copyWith(
      meetingId: null == meetingId
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      chatUuid: null == chatUuid
          ? _value.chatUuid
          : chatUuid // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact,
      presence: null == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      canChangePresence: freezed == canChangePresence
          ? _value.canChangePresence
          : canChangePresence // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeStatus: freezed == canChangeStatus
          ? _value.canChangeStatus
          : canChangeStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRemove: freezed == canRemove
          ? _value.canRemove
          : canRemove // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res> get contact {
    return $ContactCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeetingMemberCopyWith<$Res>
    implements $MeetingMemberCopyWith<$Res> {
  factory _$$_MeetingMemberCopyWith(
          _$_MeetingMember value, $Res Function(_$_MeetingMember) then) =
      __$$_MeetingMemberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingId,
      @JsonKey(name: 'chat_uuid') String chatUuid,
      @JsonKey(name: 'contact') Contact contact,
      @JsonKey(name: 'presence') String presence,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'can_change_presence') bool? canChangePresence,
      @JsonKey(name: 'can_change_status') bool? canChangeStatus,
      @JsonKey(name: 'can_remove') bool? canRemove});

  @override
  $ContactCopyWith<$Res> get contact;
}

/// @nodoc
class __$$_MeetingMemberCopyWithImpl<$Res>
    extends _$MeetingMemberCopyWithImpl<$Res, _$_MeetingMember>
    implements _$$_MeetingMemberCopyWith<$Res> {
  __$$_MeetingMemberCopyWithImpl(
      _$_MeetingMember _value, $Res Function(_$_MeetingMember) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingId = null,
    Object? chatUuid = null,
    Object? contact = null,
    Object? presence = null,
    Object? status = null,
    Object? canChangePresence = freezed,
    Object? canChangeStatus = freezed,
    Object? canRemove = freezed,
  }) {
    return _then(_$_MeetingMember(
      meetingId: null == meetingId
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      chatUuid: null == chatUuid
          ? _value.chatUuid
          : chatUuid // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact,
      presence: null == presence
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      canChangePresence: freezed == canChangePresence
          ? _value.canChangePresence
          : canChangePresence // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeStatus: freezed == canChangeStatus
          ? _value.canChangeStatus
          : canChangeStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRemove: freezed == canRemove
          ? _value.canRemove
          : canRemove // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingMember implements _MeetingMember {
  const _$_MeetingMember(
      {@JsonKey(name: 'meeting_id') required this.meetingId,
      @JsonKey(name: 'chat_uuid') required this.chatUuid,
      @JsonKey(name: 'contact') required this.contact,
      @JsonKey(name: 'presence') required this.presence,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'can_change_presence') this.canChangePresence,
      @JsonKey(name: 'can_change_status') this.canChangeStatus,
      @JsonKey(name: 'can_remove') this.canRemove});

  factory _$_MeetingMember.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingMemberFromJson(json);

  /// .
  @override
  @JsonKey(name: 'meeting_id')
  final String meetingId;

  /// .
  @override
  @JsonKey(name: 'chat_uuid')
  final String chatUuid;

  /// .
  @override
  @JsonKey(name: 'contact')
  final Contact contact;

  /// .
  @override
  @JsonKey(name: 'presence')
  final String presence;

  /// .
  @override
  @JsonKey(name: 'status')
  final String status;

  /// .
  @override
  @JsonKey(name: 'can_change_presence')
  final bool? canChangePresence;

  /// .
  @override
  @JsonKey(name: 'can_change_status')
  final bool? canChangeStatus;

  /// .
  @override
  @JsonKey(name: 'can_remove')
  final bool? canRemove;

  @override
  String toString() {
    return 'MeetingMember(meetingId: $meetingId, chatUuid: $chatUuid, contact: $contact, presence: $presence, status: $status, canChangePresence: $canChangePresence, canChangeStatus: $canChangeStatus, canRemove: $canRemove)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingMember &&
            (identical(other.meetingId, meetingId) ||
                other.meetingId == meetingId) &&
            (identical(other.chatUuid, chatUuid) ||
                other.chatUuid == chatUuid) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.presence, presence) ||
                other.presence == presence) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.canChangePresence, canChangePresence) ||
                other.canChangePresence == canChangePresence) &&
            (identical(other.canChangeStatus, canChangeStatus) ||
                other.canChangeStatus == canChangeStatus) &&
            (identical(other.canRemove, canRemove) ||
                other.canRemove == canRemove));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, meetingId, chatUuid, contact,
      presence, status, canChangePresence, canChangeStatus, canRemove);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingMemberCopyWith<_$_MeetingMember> get copyWith =>
      __$$_MeetingMemberCopyWithImpl<_$_MeetingMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingMemberToJson(
      this,
    );
  }
}

abstract class _MeetingMember implements MeetingMember {
  const factory _MeetingMember(
      {@JsonKey(name: 'meeting_id') required final String meetingId,
      @JsonKey(name: 'chat_uuid') required final String chatUuid,
      @JsonKey(name: 'contact') required final Contact contact,
      @JsonKey(name: 'presence') required final String presence,
      @JsonKey(name: 'status') required final String status,
      @JsonKey(name: 'can_change_presence') final bool? canChangePresence,
      @JsonKey(name: 'can_change_status') final bool? canChangeStatus,
      @JsonKey(name: 'can_remove') final bool? canRemove}) = _$_MeetingMember;

  factory _MeetingMember.fromJson(Map<String, dynamic> json) =
      _$_MeetingMember.fromJson;

  @override

  /// .
  @JsonKey(name: 'meeting_id')
  String get meetingId;
  @override

  /// .
  @JsonKey(name: 'chat_uuid')
  String get chatUuid;
  @override

  /// .
  @JsonKey(name: 'contact')
  Contact get contact;
  @override

  /// .
  @JsonKey(name: 'presence')
  String get presence;
  @override

  /// .
  @JsonKey(name: 'status')
  String get status;
  @override

  /// .
  @JsonKey(name: 'can_change_presence')
  bool? get canChangePresence;
  @override

  /// .
  @JsonKey(name: 'can_change_status')
  bool? get canChangeStatus;
  @override

  /// .
  @JsonKey(name: 'can_remove')
  bool? get canRemove;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingMemberCopyWith<_$_MeetingMember> get copyWith =>
      throw _privateConstructorUsedError;
}
