// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_message_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientMessageUpdated _$_$_ClientMessageUpdatedFromJson(Map<String, dynamic> json) {
  return _$_ClientMessageUpdated(
    params: json['params'] == null ? null : ClientMessageUpdatedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientMessageUpdatedToJson(_$_ClientMessageUpdated instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
