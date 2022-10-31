// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_command.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BotCommand _$$_BotCommandFromJson(Map<String, dynamic> json) =>
    _$_BotCommand(
      key: json['key'] as String,
      title: json['title'] as String,
      args: (json['args'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_BotCommandToJson(_$_BotCommand instance) =>
    <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'args': instance.args,
    };
