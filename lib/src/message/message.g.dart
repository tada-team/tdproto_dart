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
    gentime: json['gentime'] as int,
    chatType: _$enumDecodeNullable(_$ChatTypeEnumMap, json['chat_type']),
    chat: json['chat'] as String,
    markup: (json['markup'] as List)
        ?.map((e) => e == null ? null : MarkupEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prev: json['prev'] as String,
    isLast: json['is_last'] as bool,
    isFirst: json['is_first'] as bool,
    num: json['num'] as int,
  );
}

Map<String, dynamic> _$_$_MessageToJson(_$_Message instance) => <String, dynamic>{
      'content': instance.content?.toJson(),
      'push_text': instance.pushText,
      'from': instance.from,
      'to': instance.to,
      'message_id': instance.messageId,
      'created': const DateTimeConverter().toJson(instance.created),
      'gentime': instance.gentime,
      'chat_type': _$ChatTypeEnumMap[instance.chatType],
      'chat': instance.chat,
      'markup': instance.markup?.map((e) => e?.toJson())?.toList(),
      'prev': instance.prev,
      'is_last': instance.isLast,
      'is_first': instance.isFirst,
      'num': instance.num,
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
