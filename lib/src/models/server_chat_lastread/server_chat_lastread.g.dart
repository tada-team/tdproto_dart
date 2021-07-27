// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_lastread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatLastread _$_$_ServerChatLastreadFromJson(Map<String, dynamic> json) {
  return _$_ServerChatLastread(
    params: json['params'] == null ? null : ServerChatLastreadParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerChatLastreadToJson(_$_ServerChatLastread instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
