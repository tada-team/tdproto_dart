// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BotCommand _$_$_BotCommandFromJson(Map<String, dynamic> json) {
  return _$_BotCommand(
    key: json['key'] as String,
    title: json['title'] as String,
    args: (json['args'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_BotCommandToJson(_$_BotCommand instance) => <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'args': instance.args,
    };
