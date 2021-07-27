// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_chat_lastread_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientChatLastreadParams _$_$_ClientChatLastreadParamsFromJson(Map<String, dynamic> json) {
  return _$_ClientChatLastreadParams(
    jid: json['jid'] as String,
    lastReadMessageId: json['last_read_message_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientChatLastreadParamsToJson(_$_ClientChatLastreadParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'last_read_message_id': instance.lastReadMessageId,
    };
