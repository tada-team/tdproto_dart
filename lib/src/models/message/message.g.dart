// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$_$_MessageFromJson(Map<String, dynamic> json) {
  return _$_Message(
    content: json['content'] == null ? null : MessageContent.fromJson(json['content'] as Map<String, dynamic>),
    pushText: json['push_text'] as String,
    from: json['from'] as String,
    to: json['to'] as String,
    messageId: json['message_id'] as String,
    created: const DateTimeConverter().fromJson(json['created'] as String),
    drafted: const DateTimeConverter().fromJson(json['drafted'] as String),
    gentime: json['gentime'] as int,
    chatType: json['chat_type'] as String,
    chat: json['chat'] as String,
    links: json['links'] == null ? null : MessageLink.fromJson(json['links'] as Map<String, dynamic>),
    markup: (json['markup'] as List)
        ?.map((e) => e == null ? null : MarkupEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    important: json['important'] as bool,
    edited: const DateTimeConverter().fromJson(json['edited'] as String),
    received: json['received'] as bool,
    numReceived: json['num_received'] as int,
    nopreview: json['nopreview'] as bool,
    hasPreviews: json['has_previews'] as bool,
    prev: json['prev'] as String,
    isFirst: json['is_first'] as bool,
    isLast: json['is_last'] as bool,
    uploads:
        (json['uploads'] as List)?.map((e) => e == null ? null : Upload.fromJson(e as Map<String, dynamic>))?.toList(),
    reactions: (json['reactions'] as List)
        ?.map((e) => e == null ? null : MessageReaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    replyTo: json['reply_to'] == null ? null : Message.fromJson(json['reply_to'] as Map<String, dynamic>),
    linkedMessages: (json['linked_messages'] as List)
        ?.map((e) => e == null ? null : Message.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    notice: json['notice'] as bool,
    silently: json['silently'] as bool,
    editableUntil: const DateTimeConverter().fromJson(json['editable_until'] as String),
    num: json['num'] as int,
    isArchive: json['is_archive'] as bool,
    debug: json['_debug'] as String,
  );
}

Map<String, dynamic> _$_$_MessageToJson(_$_Message instance) => <String, dynamic>{
      'content': instance.content?.toJson(),
      'push_text': instance.pushText,
      'from': instance.from,
      'to': instance.to,
      'message_id': instance.messageId,
      'created': const DateTimeConverter().toJson(instance.created),
      'drafted': const DateTimeConverter().toJson(instance.drafted),
      'gentime': instance.gentime,
      'chat_type': instance.chatType,
      'chat': instance.chat,
      'links': instance.links?.toJson(),
      'markup': instance.markup?.map((e) => e?.toJson())?.toList(),
      'important': instance.important,
      'edited': const DateTimeConverter().toJson(instance.edited),
      'received': instance.received,
      'num_received': instance.numReceived,
      'nopreview': instance.nopreview,
      'has_previews': instance.hasPreviews,
      'prev': instance.prev,
      'is_first': instance.isFirst,
      'is_last': instance.isLast,
      'uploads': instance.uploads?.map((e) => e?.toJson())?.toList(),
      'reactions': instance.reactions?.map((e) => e?.toJson())?.toList(),
      'reply_to': instance.replyTo?.toJson(),
      'linked_messages': instance.linkedMessages?.map((e) => e?.toJson())?.toList(),
      'notice': instance.notice,
      'silently': instance.silently,
      'editable_until': const DateTimeConverter().toJson(instance.editableUntil),
      'num': instance.num,
      'is_archive': instance.isArchive,
      '_debug': instance.debug,
    };
