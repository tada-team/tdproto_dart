// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_section_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerSectionUpdated _$$_ServerSectionUpdatedFromJson(Map<String, dynamic> json) => _$_ServerSectionUpdated(
      params: ServerSectionUpdatedParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerSectionUpdatedToJson(_$_ServerSectionUpdated instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
