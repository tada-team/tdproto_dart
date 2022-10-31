// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_lastread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatLastread _$$_ServerChatLastreadFromJson(
        Map<String, dynamic> json) =>
    _$_ServerChatLastread(
      params: ServerChatLastreadParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerChatLastreadToJson(
        _$_ServerChatLastread instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
