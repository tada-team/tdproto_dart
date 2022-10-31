// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sharp_link_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SharpLinkMeta _$$_SharpLinkMetaFromJson(Map<String, dynamic> json) =>
    _$_SharpLinkMeta(
      jid: json['jid'] as String,
      chatType: json['chat_type'] as String,
      isPublic: json['public'] as bool?,
      taskStatus: json['task_status'] as String?,
      num: json['num'] as int?,
      done: json['done'] as bool?,
    );

Map<String, dynamic> _$$_SharpLinkMetaToJson(_$_SharpLinkMeta instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'chat_type': instance.chatType,
      'public': instance.isPublic,
      'task_status': instance.taskStatus,
      'num': instance.num,
      'done': instance.done,
    };
