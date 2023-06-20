// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      content: MessageContent.fromJson(json['content'] as Map<String, dynamic>),
      pushText: json['push_text'] as String?,
      from: json['from'] as String,
      to: json['to'] as String,
      messageId: json['message_id'] as String,
      created: const DateTimeConverter().fromJson(json['created'] as String),
      drafted: json['drafted'] == null
          ? null
          : DateTime.parse(json['drafted'] as String),
      gentime: json['gentime'] as int,
      chatType: json['chat_type'] as String,
      chat: json['chat'] as String,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => MessageLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      markup: (json['markup'] as List<dynamic>?)
          ?.map((e) => MarkupEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      important: json['important'] as bool?,
      edited: json['edited'] == null
          ? null
          : DateTime.parse(json['edited'] as String),
      received: json['received'] as bool?,
      numReceived: json['num_received'] as int?,
      nopreview: json['nopreview'] as bool?,
      hasPreviews: json['has_previews'] as bool?,
      prev: json['prev'] as String?,
      isFirst: json['is_first'] as bool?,
      isLast: json['is_last'] as bool?,
      uploads: (json['uploads'] as List<dynamic>?)
          ?.map((e) => Upload.fromJson(e as Map<String, dynamic>))
          .toList(),
      reactions: (json['reactions'] as List<dynamic>?)
          ?.map((e) => MessageReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      replyTo: json['reply_to'] == null
          ? null
          : Message.fromJson(json['reply_to'] as Map<String, dynamic>),
      linkedMessages: (json['linked_messages'] as List<dynamic>?)
          ?.map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      notice: json['notice'] as bool?,
      silently: json['silently'] as bool?,
      editableUntil: json['editable_until'] == null
          ? null
          : DateTime.parse(json['editable_until'] as String),
      num: json['num'] as int?,
      isArchive: json['is_archive'] as bool?,
      debug: json['_debug'] as String?,
      threadJID: json['thread_jid'] as String?,
      threadMessagesCount: json['thread_messages_count'] as int?,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'push_text': instance.pushText,
      'from': instance.from,
      'to': instance.to,
      'message_id': instance.messageId,
      'created': const DateTimeConverter().toJson(instance.created),
      'drafted': instance.drafted?.toIso8601String(),
      'gentime': instance.gentime,
      'chat_type': instance.chatType,
      'chat': instance.chat,
      'links': instance.links?.map((e) => e.toJson()).toList(),
      'markup': instance.markup?.map((e) => e.toJson()).toList(),
      'important': instance.important,
      'edited': instance.edited?.toIso8601String(),
      'received': instance.received,
      'num_received': instance.numReceived,
      'nopreview': instance.nopreview,
      'has_previews': instance.hasPreviews,
      'prev': instance.prev,
      'is_first': instance.isFirst,
      'is_last': instance.isLast,
      'uploads': instance.uploads?.map((e) => e.toJson()).toList(),
      'reactions': instance.reactions?.map((e) => e.toJson()).toList(),
      'reply_to': instance.replyTo?.toJson(),
      'linked_messages':
          instance.linkedMessages?.map((e) => e.toJson()).toList(),
      'notice': instance.notice,
      'silently': instance.silently,
      'editable_until': instance.editableUntil?.toIso8601String(),
      'num': instance.num,
      'is_archive': instance.isArchive,
      '_debug': instance.debug,
      'thread_jid': instance.threadJID,
      'thread_messages_count': instance.threadMessagesCount,
    };
