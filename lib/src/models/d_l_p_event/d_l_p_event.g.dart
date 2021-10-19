// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd_l_p_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DLPEvent _$$_DLPEventFromJson(Map<String, dynamic> json) => _$_DLPEvent(
      uuid: json['uuid'] as String,
      eventChannel: json['event_channel'] as String,
      eventTime: json['event_time'] as String,
      mediaType: json['media_type'] as String,
      teamData: DLPBasicData.fromJson(json['team_data'] as Map<String, dynamic>),
      senderData: DLPUserData.fromJson(json['sender_data'] as Map<String, dynamic>),
      directData: DLPUserData.fromJson(json['direct_data'] as Map<String, dynamic>),
      groupData: DLPBasicData.fromJson(json['group_data'] as Map<String, dynamic>),
      taskData: DLPBasicData.fromJson(json['task_data'] as Map<String, dynamic>),
      fileData: DLPFileData.fromJson(json['file_data'] as Map<String, dynamic>),
      messageData: DLPMessageData.fromJson(json['message_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DLPEventToJson(_$_DLPEvent instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'event_channel': instance.eventChannel,
      'event_time': instance.eventTime,
      'media_type': instance.mediaType,
      'team_data': instance.teamData.toJson(),
      'sender_data': instance.senderData.toJson(),
      'direct_data': instance.directData.toJson(),
      'group_data': instance.groupData.toJson(),
      'task_data': instance.taskData.toJson(),
      'file_data': instance.fileData.toJson(),
      'message_data': instance.messageData.toJson(),
    };
