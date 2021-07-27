// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message_received.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerMessageReceived _$_$_ServerMessageReceivedFromJson(Map<String, dynamic> json) {
  return _$_ServerMessageReceived(
    params:
        json['params'] == null ? null : ServerMessageReceivedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerMessageReceivedToJson(_$_ServerMessageReceived instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
