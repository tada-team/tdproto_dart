// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_message_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientMessageDeleted _$_$_ClientMessageDeletedFromJson(Map<String, dynamic> json) {
  return _$_ClientMessageDeleted(
    params: json['params'] == null ? null : ClientMessageDeletedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientMessageDeletedToJson(_$_ClientMessageDeleted instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
