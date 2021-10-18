// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_ping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientPing _$$_ClientPingFromJson(Map<String, dynamic> json) => _$_ClientPing(
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientPingToJson(_$_ClientPing instance) => <String, dynamic>{
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
