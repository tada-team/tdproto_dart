// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'easy_api_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EasyApiMessage _$$_EasyApiMessageFromJson(Map<String, dynamic> json) => _$_EasyApiMessage(
      key: json['key'] as String,
      text: json['message'] as String,
      messageUid: json['message_id'] as String,
      nopreview: json['nopreview'] as bool,
      important: json['important'] as bool,
      silently: json['silently'] as bool,
      convertLinebreaks: json['convert_linebreaks'] as bool,
    );

Map<String, dynamic> _$$_EasyApiMessageToJson(_$_EasyApiMessage instance) => <String, dynamic>{
      'key': instance.key,
      'message': instance.text,
      'message_id': instance.messageUid,
      'nopreview': instance.nopreview,
      'important': instance.important,
      'silently': instance.silently,
      'convert_linebreaks': instance.convertLinebreaks,
    };
