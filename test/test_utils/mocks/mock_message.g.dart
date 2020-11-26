// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mock_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MockMessage _$_$_MockMessageFromJson(Map<String, dynamic> json) {
  return _$_MockMessage(
    text: json['text'] as String,
    markup: (json['markup'] as List)
        ?.map((e) =>
            e == null ? null : MarkupEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MockMessageToJson(_$_MockMessage instance) =>
    <String, dynamic>{
      'text': instance.text,
      'markup': instance.markup,
    };
