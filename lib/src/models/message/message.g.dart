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
    chatType: _$enumDecodeNullable(_$ChatTypeEnumMap, json['chat_type']),
    chat: json['chat'] as String,
    links: (json['links'] as List)
        ?.map((e) => e == null ? null : MessageLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
      'chat_type': _$ChatTypeEnumMap[instance.chatType],
      'chat': instance.chat,
      'links': instance.links?.map((e) => e?.toJson())?.toList(),
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
      '_debug': instance.debug,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries.singleWhere((e) => e.value == source, orElse: () => null)?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ChatTypeEnumMap = {
  ChatType.direct: 'direct',
  ChatType.group: 'group',
  ChatType.task: 'task',
};
