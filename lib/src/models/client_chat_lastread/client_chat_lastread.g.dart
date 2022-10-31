// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_chat_lastread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientChatLastread _$$_ClientChatLastreadFromJson(
        Map<String, dynamic> json) =>
    _$_ClientChatLastread(
      params: ClientChatLastreadParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientChatLastreadToJson(
        _$_ClientChatLastread instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
