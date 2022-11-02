// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_l_p_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DLPEvent _$DLPEventFromJson(Map<String, dynamic> json) {
  return _DLPEvent.fromJson(json);
}

/// @nodoc
class _$DLPEventTearOff {
  const _$DLPEventTearOff();

  _DLPEvent call(
      {@JsonKey(name: 'uuid') required String uuid,
      @JsonKey(name: 'event_channel') required String eventChannel,
      @JsonKey(name: 'event_time') required String eventTime,
      @JsonKey(name: 'media_type') required String mediaType,
      @JsonKey(name: 'team_data') required DLPBasicData teamData,
      @JsonKey(name: 'sender_data') required DLPUserData senderData,
      @JsonKey(name: 'direct_data') required DLPUserData directData,
      @JsonKey(name: 'group_data') required DLPBasicData groupData,
      @JsonKey(name: 'task_data') required DLPBasicData taskData,
      @JsonKey(name: 'file_data') required DLPFileData fileData,
      @JsonKey(name: 'message_data') required DLPMessageData messageData}) {
    return _DLPEvent(
      uuid: uuid,
      eventChannel: eventChannel,
      eventTime: eventTime,
      mediaType: mediaType,
      teamData: teamData,
      senderData: senderData,
      directData: directData,
      groupData: groupData,
      taskData: taskData,
      fileData: fileData,
      messageData: messageData,
    );
  }

  DLPEvent fromJson(Map<String, Object> json) {
    return DLPEvent.fromJson(json);
  }
}

/// @nodoc
const $DLPEvent = _$DLPEventTearOff();

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
      _$DLPEventCopyWithImpl<$Res>;
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
class _$DLPEventCopyWithImpl<$Res> implements $DLPEventCopyWith<$Res> {
  _$DLPEventCopyWithImpl(this._value, this._then);

  final DLPEvent _value;
  // ignore: unused_field
  final $Res Function(DLPEvent) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? eventChannel = freezed,
    Object? eventTime = freezed,
    Object? mediaType = freezed,
    Object? teamData = freezed,
    Object? senderData = freezed,
    Object? directData = freezed,
    Object? groupData = freezed,
    Object? taskData = freezed,
    Object? fileData = freezed,
    Object? messageData = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      eventChannel: eventChannel == freezed
          ? _value.eventChannel
          : eventChannel // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: eventTime == freezed
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      teamData: teamData == freezed
          ? _value.teamData
          : teamData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      senderData: senderData == freezed
          ? _value.senderData
          : senderData // ignore: cast_nullable_to_non_nullable
              as DLPUserData,
      directData: directData == freezed
          ? _value.directData
          : directData // ignore: cast_nullable_to_non_nullable
              as DLPUserData,
      groupData: groupData == freezed
          ? _value.groupData
          : groupData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      taskData: taskData == freezed
          ? _value.taskData
          : taskData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      fileData: fileData == freezed
          ? _value.fileData
          : fileData // ignore: cast_nullable_to_non_nullable
              as DLPFileData,
      messageData: messageData == freezed
          ? _value.messageData
          : messageData // ignore: cast_nullable_to_non_nullable
              as DLPMessageData,
    ));
  }

  @override
  $DLPBasicDataCopyWith<$Res> get teamData {
    return $DLPBasicDataCopyWith<$Res>(_value.teamData, (value) {
      return _then(_value.copyWith(teamData: value));
    });
  }

  @override
  $DLPUserDataCopyWith<$Res> get senderData {
    return $DLPUserDataCopyWith<$Res>(_value.senderData, (value) {
      return _then(_value.copyWith(senderData: value));
    });
  }

  @override
  $DLPUserDataCopyWith<$Res> get directData {
    return $DLPUserDataCopyWith<$Res>(_value.directData, (value) {
      return _then(_value.copyWith(directData: value));
    });
  }

  @override
  $DLPBasicDataCopyWith<$Res> get groupData {
    return $DLPBasicDataCopyWith<$Res>(_value.groupData, (value) {
      return _then(_value.copyWith(groupData: value));
    });
  }

  @override
  $DLPBasicDataCopyWith<$Res> get taskData {
    return $DLPBasicDataCopyWith<$Res>(_value.taskData, (value) {
      return _then(_value.copyWith(taskData: value));
    });
  }

  @override
  $DLPFileDataCopyWith<$Res> get fileData {
    return $DLPFileDataCopyWith<$Res>(_value.fileData, (value) {
      return _then(_value.copyWith(fileData: value));
    });
  }

  @override
  $DLPMessageDataCopyWith<$Res> get messageData {
    return $DLPMessageDataCopyWith<$Res>(_value.messageData, (value) {
      return _then(_value.copyWith(messageData: value));
    });
  }
}

/// @nodoc
abstract class _$DLPEventCopyWith<$Res> implements $DLPEventCopyWith<$Res> {
  factory _$DLPEventCopyWith(_DLPEvent value, $Res Function(_DLPEvent) then) =
      __$DLPEventCopyWithImpl<$Res>;
  @override
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
class __$DLPEventCopyWithImpl<$Res> extends _$DLPEventCopyWithImpl<$Res>
    implements _$DLPEventCopyWith<$Res> {
  __$DLPEventCopyWithImpl(_DLPEvent _value, $Res Function(_DLPEvent) _then)
      : super(_value, (v) => _then(v as _DLPEvent));

  @override
  _DLPEvent get _value => super._value as _DLPEvent;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? eventChannel = freezed,
    Object? eventTime = freezed,
    Object? mediaType = freezed,
    Object? teamData = freezed,
    Object? senderData = freezed,
    Object? directData = freezed,
    Object? groupData = freezed,
    Object? taskData = freezed,
    Object? fileData = freezed,
    Object? messageData = freezed,
  }) {
    return _then(_DLPEvent(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      eventChannel: eventChannel == freezed
          ? _value.eventChannel
          : eventChannel // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: eventTime == freezed
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      teamData: teamData == freezed
          ? _value.teamData
          : teamData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      senderData: senderData == freezed
          ? _value.senderData
          : senderData // ignore: cast_nullable_to_non_nullable
              as DLPUserData,
      directData: directData == freezed
          ? _value.directData
          : directData // ignore: cast_nullable_to_non_nullable
              as DLPUserData,
      groupData: groupData == freezed
          ? _value.groupData
          : groupData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      taskData: taskData == freezed
          ? _value.taskData
          : taskData // ignore: cast_nullable_to_non_nullable
              as DLPBasicData,
      fileData: fileData == freezed
          ? _value.fileData
          : fileData // ignore: cast_nullable_to_non_nullable
              as DLPFileData,
      messageData: messageData == freezed
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

  @override

  /// .
  @JsonKey(name: 'uuid')
  final String uuid;
  @override

  /// .
  @JsonKey(name: 'event_channel')
  final String eventChannel;
  @override

  /// .
  @JsonKey(name: 'event_time')
  final String eventTime;
  @override

  /// .
  @JsonKey(name: 'media_type')
  final String mediaType;
  @override

  /// .
  @JsonKey(name: 'team_data')
  final DLPBasicData teamData;
  @override

  /// .
  @JsonKey(name: 'sender_data')
  final DLPUserData senderData;
  @override

  /// .
  @JsonKey(name: 'direct_data')
  final DLPUserData directData;
  @override

  /// .
  @JsonKey(name: 'group_data')
  final DLPBasicData groupData;
  @override

  /// .
  @JsonKey(name: 'task_data')
  final DLPBasicData taskData;
  @override

  /// .
  @JsonKey(name: 'file_data')
  final DLPFileData fileData;
  @override

  /// .
  @JsonKey(name: 'message_data')
  final DLPMessageData messageData;

  @override
  String toString() {
    return 'DLPEvent(uuid: $uuid, eventChannel: $eventChannel, eventTime: $eventTime, mediaType: $mediaType, teamData: $teamData, senderData: $senderData, directData: $directData, groupData: $groupData, taskData: $taskData, fileData: $fileData, messageData: $messageData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DLPEvent &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.eventChannel, eventChannel) ||
                const DeepCollectionEquality()
                    .equals(other.eventChannel, eventChannel)) &&
            (identical(other.eventTime, eventTime) ||
                const DeepCollectionEquality()
                    .equals(other.eventTime, eventTime)) &&
            (identical(other.mediaType, mediaType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaType, mediaType)) &&
            (identical(other.teamData, teamData) ||
                const DeepCollectionEquality()
                    .equals(other.teamData, teamData)) &&
            (identical(other.senderData, senderData) ||
                const DeepCollectionEquality()
                    .equals(other.senderData, senderData)) &&
            (identical(other.directData, directData) ||
                const DeepCollectionEquality()
                    .equals(other.directData, directData)) &&
            (identical(other.groupData, groupData) ||
                const DeepCollectionEquality()
                    .equals(other.groupData, groupData)) &&
            (identical(other.taskData, taskData) ||
                const DeepCollectionEquality()
                    .equals(other.taskData, taskData)) &&
            (identical(other.fileData, fileData) ||
                const DeepCollectionEquality()
                    .equals(other.fileData, fileData)) &&
            (identical(other.messageData, messageData) ||
                const DeepCollectionEquality()
                    .equals(other.messageData, messageData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(eventChannel) ^
      const DeepCollectionEquality().hash(eventTime) ^
      const DeepCollectionEquality().hash(mediaType) ^
      const DeepCollectionEquality().hash(teamData) ^
      const DeepCollectionEquality().hash(senderData) ^
      const DeepCollectionEquality().hash(directData) ^
      const DeepCollectionEquality().hash(groupData) ^
      const DeepCollectionEquality().hash(taskData) ^
      const DeepCollectionEquality().hash(fileData) ^
      const DeepCollectionEquality().hash(messageData);

  @JsonKey(ignore: true)
  @override
  _$DLPEventCopyWith<_DLPEvent> get copyWith =>
      __$DLPEventCopyWithImpl<_DLPEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DLPEventToJson(this);
  }
}

abstract class _DLPEvent implements DLPEvent {
  const factory _DLPEvent(
          {@JsonKey(name: 'uuid') required String uuid,
          @JsonKey(name: 'event_channel') required String eventChannel,
          @JsonKey(name: 'event_time') required String eventTime,
          @JsonKey(name: 'media_type') required String mediaType,
          @JsonKey(name: 'team_data') required DLPBasicData teamData,
          @JsonKey(name: 'sender_data') required DLPUserData senderData,
          @JsonKey(name: 'direct_data') required DLPUserData directData,
          @JsonKey(name: 'group_data') required DLPBasicData groupData,
          @JsonKey(name: 'task_data') required DLPBasicData taskData,
          @JsonKey(name: 'file_data') required DLPFileData fileData,
          @JsonKey(name: 'message_data') required DLPMessageData messageData}) =
      _$_DLPEvent;

  factory _DLPEvent.fromJson(Map<String, dynamic> json) = _$_DLPEvent.fromJson;

  @override

  /// .
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'event_channel')
  String get eventChannel => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'event_time')
  String get eventTime => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'media_type')
  String get mediaType => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_data')
  DLPBasicData get teamData => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'sender_data')
  DLPUserData get senderData => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'direct_data')
  DLPUserData get directData => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'group_data')
  DLPBasicData get groupData => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'task_data')
  DLPBasicData get taskData => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'file_data')
  DLPFileData get fileData => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'message_data')
  DLPMessageData get messageData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DLPEventCopyWith<_DLPEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
