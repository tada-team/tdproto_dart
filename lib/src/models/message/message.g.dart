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
      drafted: _$JsonConverterFromJson<String, DateTime>(
          json['drafted'], const DateTimeConverter().fromJson),
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
      edited: _$JsonConverterFromJson<String, DateTime>(
          json['edited'], const DateTimeConverter().fromJson),
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
      editableUntil: _$JsonConverterFromJson<String, DateTime>(
          json['editable_until'], const DateTimeConverter().fromJson),
      num: json['num'] as int?,
      isArchive: json['is_archive'] as bool?,
      debug: json['_debug'] as String?,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'push_text': instance.pushText,
      'from': instance.from,
      'to': instance.to,
      'message_id': instance.messageId,
      'created': const DateTimeConverter().toJson(instance.created),
      'drafted': _$JsonConverterToJson<String, DateTime>(
          instance.drafted, const DateTimeConverter().toJson),
      'gentime': instance.gentime,
      'chat_type': instance.chatType,
      'chat': instance.chat,
      'links': instance.links?.map((e) => e.toJson()).toList(),
      'markup': instance.markup?.map((e) => e.toJson()).toList(),
      'important': instance.important,
      'edited': _$JsonConverterToJson<String, DateTime>(
          instance.edited, const DateTimeConverter().toJson),
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
      'editable_until': _$JsonConverterToJson<String, DateTime>(
          instance.editableUntil, const DateTimeConverter().toJson),
      'num': instance.num,
      'is_archive': instance.isArchive,
      '_debug': instance.debug,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
