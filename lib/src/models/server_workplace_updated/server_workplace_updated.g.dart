// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_workplace_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerWorkplaceUpdated _$$_ServerWorkplaceUpdatedFromJson(
        Map<String, dynamic> json) =>
    _$_ServerWorkplaceUpdated(
      params: ServerWorkplaceUpdatedParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerWorkplaceUpdatedToJson(
        _$_ServerWorkplaceUpdated instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
