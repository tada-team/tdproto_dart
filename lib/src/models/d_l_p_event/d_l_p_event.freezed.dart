// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_l_p_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DLPEvent _$DLPEventFromJson(Map<String, dynamic> json) {
  return _DLPEvent.fromJson(json);
}

/// @nodoc
mixin _$DLPEvent {
  /// .
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event_channel')
  String get eventChannel => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event_time')
  String get eventTime => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'media_type')
  String get mediaType => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_data')
  DLPBasicData get teamData => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'sender_data')
  DLPUserData get senderData => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'direct_data')
  DLPUserData get directData => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'group_data')
  DLPBasicData get groupData => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'task_data')
  DLPBasicData get taskData => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'file_data')
  DLPFileData get fileData => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'message_data')
  DLPMessageData get messageData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DLPEventCopyWith<DLPEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DLPEventCopyWith<$Res> {
  factory $DLPEventCopyWith(DLPEvent value, $Res Function(DLPEvent) then) =
      _$DLPEventCopyWithImpl<$Res, DLPEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'event_channel') String eventChannel,
      @JsonKey(name: 'event_time') String eventTime,
      @JsonKey(name: 'media_type') String mediaType,
      @JsonKey(name: 'team_data') DLPBasicData teamData,
      @JsonKey(name: 'sender_data') DLPUserData senderData,
      @JsonKey(name: 'direct_data') DLPUserData directData,
      @JsonKey(name: 'group_data') DLPBasicData groupData,
      @JsonKey(name: 'task_data') DLPBasicData taskData,
      @JsonKey(name: 'file_data') DLPFileData fileData,
      @JsonKey(name: 'message_data') DLPMessageData messageData});

  $DLPBasicDataCopyWith<$Res> get teamData;
  $DLPUserDataCopyWith<$Res> get senderData;
  $DLPUserDataCopyWith<$Res> get directData;
  $DLPBasicDataCopyWith<$Res> get groupData;
  $DLPBasicDataCopyWith<$Res> get taskData;
  $DLPFileDataCopyWith<$Res> get fileData;
  $DLPMessageDataCopyWith<$Res> get messageData;
}

/// @nodoc
class _$DLPEventCopyWithImpl<$Res, $Val extends DLPEvent>
    implements $DLPEventCopyWith<$Res> {
  _$DLPEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? eventChannel = null,
    Object? eventTime = null,
    Object? mediaType = null,
    Object? teamData = null,
    Object? senderData = null,
    Object? directData = null,
    Object? groupData = null,
    Object? taskData = null,
    Object? fileData = null,
    Object? messageData = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      eventChannel: null == eventChannel
          ? _value.eventChannel
          : eventChannel // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: null == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      teamData: null == teamData
          ? _value.teamData
          : teamData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      senderData: null == senderData
          ? _value.senderData
          : senderData // ignore: cast_nullable_to_non_nullable
              as DLPUserData,
      directData: null == directData
          ? _value.directData
          : directData // ignore: cast_nullable_to_non_nullable
              as DLPUserData,
      groupData: null == groupData
          ? _value.groupData
          : groupData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      taskData: null == taskData
          ? _value.taskData
          : taskData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      fileData: null == fileData
          ? _value.fileData
          : fileData // ignore: cast_nullable_to_non_nullable
              as DLPFileData,
      messageData: null == messageData
          ? _value.messageData
          : messageData // ignore: cast_nullable_to_non_nullable
              as DLPMessageData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DLPBasicDataCopyWith<$Res> get teamData {
    return $DLPBasicDataCopyWith<$Res>(_value.teamData, (value) {
      return _then(_value.copyWith(teamData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DLPUserDataCopyWith<$Res> get senderData {
    return $DLPUserDataCopyWith<$Res>(_value.senderData, (value) {
      return _then(_value.copyWith(senderData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DLPUserDataCopyWith<$Res> get directData {
    return $DLPUserDataCopyWith<$Res>(_value.directData, (value) {
      return _then(_value.copyWith(directData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DLPBasicDataCopyWith<$Res> get groupData {
    return $DLPBasicDataCopyWith<$Res>(_value.groupData, (value) {
      return _then(_value.copyWith(groupData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DLPBasicDataCopyWith<$Res> get taskData {
    return $DLPBasicDataCopyWith<$Res>(_value.taskData, (value) {
      return _then(_value.copyWith(taskData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DLPFileDataCopyWith<$Res> get fileData {
    return $DLPFileDataCopyWith<$Res>(_value.fileData, (value) {
      return _then(_value.copyWith(fileData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DLPMessageDataCopyWith<$Res> get messageData {
    return $DLPMessageDataCopyWith<$Res>(_value.messageData, (value) {
      return _then(_value.copyWith(messageData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DLPEventCopyWith<$Res> implements $DLPEventCopyWith<$Res> {
  factory _$$_DLPEventCopyWith(
          _$_DLPEvent value, $Res Function(_$_DLPEvent) then) =
      __$$_DLPEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'event_channel') String eventChannel,
      @JsonKey(name: 'event_time') String eventTime,
      @JsonKey(name: 'media_type') String mediaType,
      @JsonKey(name: 'team_data') DLPBasicData teamData,
      @JsonKey(name: 'sender_data') DLPUserData senderData,
      @JsonKey(name: 'direct_data') DLPUserData directData,
      @JsonKey(name: 'group_data') DLPBasicData groupData,
      @JsonKey(name: 'task_data') DLPBasicData taskData,
      @JsonKey(name: 'file_data') DLPFileData fileData,
      @JsonKey(name: 'message_data') DLPMessageData messageData});

  @override
  $DLPBasicDataCopyWith<$Res> get teamData;
  @override
  $DLPUserDataCopyWith<$Res> get senderData;
  @override
  $DLPUserDataCopyWith<$Res> get directData;
  @override
  $DLPBasicDataCopyWith<$Res> get groupData;
  @override
  $DLPBasicDataCopyWith<$Res> get taskData;
  @override
  $DLPFileDataCopyWith<$Res> get fileData;
  @override
  $DLPMessageDataCopyWith<$Res> get messageData;
}

/// @nodoc
class __$$_DLPEventCopyWithImpl<$Res>
    extends _$DLPEventCopyWithImpl<$Res, _$_DLPEvent>
    implements _$$_DLPEventCopyWith<$Res> {
  __$$_DLPEventCopyWithImpl(
      _$_DLPEvent _value, $Res Function(_$_DLPEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? eventChannel = null,
    Object? eventTime = null,
    Object? mediaType = null,
    Object? teamData = null,
    Object? senderData = null,
    Object? directData = null,
    Object? groupData = null,
    Object? taskData = null,
    Object? fileData = null,
    Object? messageData = null,
  }) {
    return _then(_$_DLPEvent(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      eventChannel: null == eventChannel
          ? _value.eventChannel
          : eventChannel // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: null == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      teamData: null == teamData
          ? _value.teamData
          : teamData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      senderData: null == senderData
          ? _value.senderData
          : senderData // ignore: cast_nullable_to_non_nullable
              as DLPUserData,
      directData: null == directData
          ? _value.directData
          : directData // ignore: cast_nullable_to_non_nullable
              as DLPUserData,
      groupData: null == groupData
          ? _value.groupData
          : groupData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      taskData: null == taskData
          ? _value.taskData
          : taskData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      fileData: null == fileData
          ? _value.fileData
          : fileData // ignore: cast_nullable_to_non_nullable
              as DLPFileData,
      messageData: null == messageData
          ? _value.messageData
          : messageData // ignore: cast_nullable_to_non_nullable
              as DLPMessageData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DLPEvent implements _DLPEvent {
  const _$_DLPEvent(
      {@JsonKey(name: 'uuid') required this.uuid,
      @JsonKey(name: 'event_channel') required this.eventChannel,
      @JsonKey(name: 'event_time') required this.eventTime,
      @JsonKey(name: 'media_type') required this.mediaType,
      @JsonKey(name: 'team_data') required this.teamData,
      @JsonKey(name: 'sender_data') required this.senderData,
      @JsonKey(name: 'direct_data') required this.directData,
      @JsonKey(name: 'group_data') required this.groupData,
      @JsonKey(name: 'task_data') required this.taskData,
      @JsonKey(name: 'file_data') required this.fileData,
      @JsonKey(name: 'message_data') required this.messageData});

  factory _$_DLPEvent.fromJson(Map<String, dynamic> json) =>
      _$$_DLPEventFromJson(json);

  /// .
  @override
  @JsonKey(name: 'uuid')
  final String uuid;

  /// .
  @override
  @JsonKey(name: 'event_channel')
  final String eventChannel;

  /// .
  @override
  @JsonKey(name: 'event_time')
  final String eventTime;

  /// .
  @override
  @JsonKey(name: 'media_type')
  final String mediaType;

  /// .
  @override
  @JsonKey(name: 'team_data')
  final DLPBasicData teamData;

  /// .
  @override
  @JsonKey(name: 'sender_data')
  final DLPUserData senderData;

  /// .
  @override
  @JsonKey(name: 'direct_data')
  final DLPUserData directData;

  /// .
  @override
  @JsonKey(name: 'group_data')
  final DLPBasicData groupData;

  /// .
  @override
  @JsonKey(name: 'task_data')
  final DLPBasicData taskData;

  /// .
  @override
  @JsonKey(name: 'file_data')
  final DLPFileData fileData;

  /// .
  @override
  @JsonKey(name: 'message_data')
  final DLPMessageData messageData;

  @override
  String toString() {
    return 'DLPEvent(uuid: $uuid, eventChannel: $eventChannel, eventTime: $eventTime, mediaType: $mediaType, teamData: $teamData, senderData: $senderData, directData: $directData, groupData: $groupData, taskData: $taskData, fileData: $fileData, messageData: $messageData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DLPEvent &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.eventChannel, eventChannel) ||
                other.eventChannel == eventChannel) &&
            (identical(other.eventTime, eventTime) ||
                other.eventTime == eventTime) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.teamData, teamData) ||
                other.teamData == teamData) &&
            (identical(other.senderData, senderData) ||
                other.senderData == senderData) &&
            (identical(other.directData, directData) ||
                other.directData == directData) &&
            (identical(other.groupData, groupData) ||
                other.groupData == groupData) &&
            (identical(other.taskData, taskData) ||
                other.taskData == taskData) &&
            (identical(other.fileData, fileData) ||
                other.fileData == fileData) &&
            (identical(other.messageData, messageData) ||
                other.messageData == messageData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      eventChannel,
      eventTime,
      mediaType,
      teamData,
      senderData,
      directData,
      groupData,
      taskData,
      fileData,
      messageData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DLPEventCopyWith<_$_DLPEvent> get copyWith =>
      __$$_DLPEventCopyWithImpl<_$_DLPEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DLPEventToJson(
      this,
    );
  }
}

abstract class _DLPEvent implements DLPEvent {
  const factory _DLPEvent(
      {@JsonKey(name: 'uuid')
          required final String uuid,
      @JsonKey(name: 'event_channel')
          required final String eventChannel,
      @JsonKey(name: 'event_time')
          required final String eventTime,
      @JsonKey(name: 'media_type')
          required final String mediaType,
      @JsonKey(name: 'team_data')
          required final DLPBasicData teamData,
      @JsonKey(name: 'sender_data')
          required final DLPUserData senderData,
      @JsonKey(name: 'direct_data')
          required final DLPUserData directData,
      @JsonKey(name: 'group_data')
          required final DLPBasicData groupData,
      @JsonKey(name: 'task_data')
          required final DLPBasicData taskData,
      @JsonKey(name: 'file_data')
          required final DLPFileData fileData,
      @JsonKey(name: 'message_data')
          required final DLPMessageData messageData}) = _$_DLPEvent;

  factory _DLPEvent.fromJson(Map<String, dynamic> json) = _$_DLPEvent.fromJson;

  @override

  /// .
  @JsonKey(name: 'uuid')
  String get uuid;
  @override

  /// .
  @JsonKey(name: 'event_channel')
  String get eventChannel;
  @override

  /// .
  @JsonKey(name: 'event_time')
  String get eventTime;
  @override

  /// .
  @JsonKey(name: 'media_type')
  String get mediaType;
  @override

  /// .
  @JsonKey(name: 'team_data')
  DLPBasicData get teamData;
  @override

  /// .
  @JsonKey(name: 'sender_data')
  DLPUserData get senderData;
  @override

  /// .
  @JsonKey(name: 'direct_data')
  DLPUserData get directData;
  @override

  /// .
  @JsonKey(name: 'group_data')
  DLPBasicData get groupData;
  @override

  /// .
  @JsonKey(name: 'task_data')
  DLPBasicData get taskData;
  @override

  /// .
  @JsonKey(name: 'file_data')
  DLPFileData get fileData;
  @override

  /// .
  @JsonKey(name: 'message_data')
  DLPMessageData get messageData;
  @override
  @JsonKey(ignore: true)
  _$$_DLPEventCopyWith<_$_DLPEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
