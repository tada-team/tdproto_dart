// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message_received_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMessageReceivedParams _$$_ServerMessageReceivedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerMessageReceivedParams(
      messages:
          (json['messages'] as List<dynamic>).map((e) => ReceivedMessage.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_ServerMessageReceivedParamsToJson(_$_ServerMessageReceivedParams instance) =>
    <String, dynamic>{
      'messages': instance.messages.map((e) => e.toJson()).toList(),
    };
