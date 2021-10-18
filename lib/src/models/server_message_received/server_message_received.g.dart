// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message_received.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMessageReceived _$$_ServerMessageReceivedFromJson(Map<String, dynamic> json) => _$_ServerMessageReceived(
      params: ServerMessageReceivedParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerMessageReceivedToJson(_$_ServerMessageReceived instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
