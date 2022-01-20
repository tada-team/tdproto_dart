// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_account_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerAccountUpdated _$$_ServerAccountUpdatedFromJson(Map<String, dynamic> json) => _$_ServerAccountUpdated(
      params: ServerAccountUpdatedParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerAccountUpdatedToJson(_$_ServerAccountUpdated instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
