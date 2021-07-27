// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_message_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientMessageUpdatedParams _$_$_ClientMessageUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _$_ClientMessageUpdatedParams(
    to: json['to'] as String,
    content: json['content'] == null ? null : MessageContent.fromJson(json['content'] as Map<String, dynamic>),
    messageId: json['message_id'] as String,
    replyTo: json['reply_to'] as String,
    linkedMessages: (json['linked_messages'] as List)?.map((e) => e as String)?.toList(),
    important: json['important'] as bool,
    nopreview: json['nopreview'] as bool,
    uploads: (json['uploads'] as List)?.map((e) => e as String)?.toList(),
    oldStyleAttachment: json['old_style_attachment'] as bool,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_ClientMessageUpdatedParamsToJson(_$_ClientMessageUpdatedParams instance) => <String, dynamic>{
      'to': instance.to,
      'content': instance.content?.toJson(),
      'message_id': instance.messageId,
      'reply_to': instance.replyTo,
      'linked_messages': instance.linkedMessages,
      'important': instance.important,
      'nopreview': instance.nopreview,
      'uploads': instance.uploads,
      'old_style_attachment': instance.oldStyleAttachment,
      'comment': instance.comment,
    };
