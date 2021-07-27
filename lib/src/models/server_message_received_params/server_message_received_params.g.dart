// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message_received_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMessageReceivedParams _$_$_ServerMessageReceivedParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerMessageReceivedParams(
    messages: (json['messages'] as List)
        ?.map((e) => e == null ? null : ReceivedMessage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ServerMessageReceivedParamsToJson(_$_ServerMessageReceivedParams instance) =>
    <String, dynamic>{
      'messages': instance.messages?.map((e) => e?.toJson())?.toList(),
    };
