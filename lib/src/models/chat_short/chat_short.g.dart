// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_short.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatShort _$_$_ChatShortFromJson(Map<String, dynamic> json) {
  return _$_ChatShort(
    jid: json['jid'] as String,
    chatType: json['chat_type'] as String,
    displayName: json['display_name'] as String,
    icons: json['icons'] == null ? null : IconData.fromJson(json['icons'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ChatShortToJson(_$_ChatShort instance) => <String, dynamic>{
      'jid': instance.jid,
      'chat_type': instance.chatType,
      'display_name': instance.displayName,
      'icons': instance.icons?.toJson(),
    };
