// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_short.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatShort _$$_ChatShortFromJson(Map<String, dynamic> json) => _$_ChatShort(
      jid: json['jid'] as String,
      chatType: json['chat_type'] as String,
      displayName: json['display_name'] as String,
      icons: IconData.fromJson(json['icons'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChatShortToJson(_$_ChatShort instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'chat_type': instance.chatType,
      'display_name': instance.displayName,
      'icons': instance.icons.toJson(),
    };
