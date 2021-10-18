// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_contact_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerContactUpdated _$$_ServerContactUpdatedFromJson(Map<String, dynamic> json) => _$_ServerContactUpdated(
      params: ServerContactUpdatedParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerContactUpdatedToJson(_$_ServerContactUpdated instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
