// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_push.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessagePush _$$_MessagePushFromJson(Map<String, dynamic> json) =>
    _$_MessagePush(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      message: json['message'] as String,
      iconUrl: json['icon_url'] as String,
      clickAction: json['click_action'] as String,
      tag: json['tag'] as String,
      team: json['team'] as String,
      sender: json['sender'] as String,
      chat: json['chat'] as String,
      messageId: json['message_id'] as String,
      created: json['created'] as String,
    );

Map<String, dynamic> _$$_MessagePushToJson(_$_MessagePush instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'message': instance.message,
      'icon_url': instance.iconUrl,
      'click_action': instance.clickAction,
      'tag': instance.tag,
      'team': instance.team,
      'sender': instance.sender,
      'chat': instance.chat,
      'message_id': instance.messageId,
      'created': instance.created,
    };
