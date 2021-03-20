// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$_$_MessageFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_Message', json, () {
    final val = _$_Message(
      content: $checkedConvert(json, 'content',
          (v) => MessageContent.fromJson(v as Map<String, dynamic>)),
      pushText: $checkedConvert(json, 'push_text', (v) => v as String?),
      from: $checkedConvert(json, 'from', (v) => v as String),
      to: $checkedConvert(json, 'to', (v) => v as String),
      messageId: $checkedConvert(json, 'message_id', (v) => v as String),
      created: $checkedConvert(json, 'created',
          (v) => const DateTimeConverter().fromJson(v as String)),
      drafted: $checkedConvert(json, 'drafted',
          (v) => const NullableDateTimeConverter().fromJson(v as String?)),
      gentime: $checkedConvert(json, 'gentime', (v) => v as int),
      chatType: $checkedConvert(
          json, 'chat_type', (v) => _$enumDecode(_$ChatTypeEnumMap, v)),
      chat: $checkedConvert(json, 'chat', (v) => v as String),
      links: $checkedConvert(
          json,
          'links',
          (v) => (v as List<dynamic>?)
              ?.map((e) => MessageLink.fromJson(e as Map<String, dynamic>))
              .toList()),
      markup: $checkedConvert(
          json,
          'markup',
          (v) => (v as List<dynamic>?)
              ?.map((e) => MarkupEntity.fromJson(e as Map<String, dynamic>))
              .toList()),
      isImportant: $checkedConvert(json, 'important', (v) => v as bool?),
      edited: $checkedConvert(json, 'edited',
          (v) => const NullableDateTimeConverter().fromJson(v as String?)),
      received: $checkedConvert(json, 'received', (v) => v as bool?),
      numReceived: $checkedConvert(json, 'num_received', (v) => v as int?),
      noPreview: $checkedConvert(json, 'nopreview', (v) => v as bool?),
      hasPreviews: $checkedConvert(json, 'has_previews', (v) => v as bool?),
      prev: $checkedConvert(json, 'prev', (v) => v as String?),
      isFirst: $checkedConvert(json, 'is_first', (v) => v as bool?),
      isLast: $checkedConvert(json, 'is_last', (v) => v as bool?),
      uploads: $checkedConvert(
          json,
          'uploads',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Upload.fromJson(e as Map<String, dynamic>))
              .toList()),
      reactions: $checkedConvert(
          json,
          'reactions',
          (v) => (v as List<dynamic>?)
              ?.map((e) => MessageReaction.fromJson(e as Map<String, dynamic>))
              .toList()),
      replyTo: $checkedConvert(
          json,
          'reply_to',
          (v) =>
              v == null ? null : Message.fromJson(v as Map<String, dynamic>)),
      linkedMessages: $checkedConvert(
          json,
          'linked_messages',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Message.fromJson(e as Map<String, dynamic>))
              .toList()),
      notice: $checkedConvert(json, 'notice', (v) => v as bool?),
      silently: $checkedConvert(json, 'silently', (v) => v as bool?),
      editableUntil: $checkedConvert(json, 'editable_until',
          (v) => const NullableDateTimeConverter().fromJson(v as String?)),
      num: $checkedConvert(json, 'num', (v) => v as int?),
      debug: $checkedConvert(json, '_debug', (v) => v as String?),
    );
    return val;
  }, fieldKeyMap: const {
    'pushText': 'push_text',
    'messageId': 'message_id',
    'chatType': 'chat_type',
    'isImportant': 'important',
    'numReceived': 'num_received',
    'noPreview': 'nopreview',
    'hasPreviews': 'has_previews',
    'isFirst': 'is_first',
    'isLast': 'is_last',
    'replyTo': 'reply_to',
    'linkedMessages': 'linked_messages',
    'editableUntil': 'editable_until',
    'debug': '_debug'
  });
}

Map<String, dynamic> _$_$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'push_text': instance.pushText,
      'from': instance.from,
      'to': instance.to,
      'message_id': instance.messageId,
      'created': const DateTimeConverter().toJson(instance.created),
      'drafted': const NullableDateTimeConverter().toJson(instance.drafted),
      'gentime': instance.gentime,
      'chat_type': _$ChatTypeEnumMap[instance.chatType],
      'chat': instance.chat,
      'links': instance.links?.map((e) => e.toJson()).toList(),
      'markup': instance.markup?.map((e) => e.toJson()).toList(),
      'important': instance.isImportant,
      'edited': const NullableDateTimeConverter().toJson(instance.edited),
      'received': instance.received,
      'num_received': instance.numReceived,
      'nopreview': instance.noPreview,
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
      'editable_until':
          const NullableDateTimeConverter().toJson(instance.editableUntil),
      'num': instance.num,
      '_debug': instance.debug,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$ChatTypeEnumMap = {
  ChatType.direct: 'direct',
  ChatType.group: 'group',
  ChatType.task: 'task',
};
