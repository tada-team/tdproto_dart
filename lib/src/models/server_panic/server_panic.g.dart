// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_panic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerPanic _$_$_ServerPanicFromJson(Map<String, dynamic> json) {
  return _$_ServerPanic(
    params: json['params'] == null ? null : ServerPanicParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerPanicToJson(_$_ServerPanic instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
