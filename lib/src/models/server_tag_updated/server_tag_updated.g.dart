// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_tag_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerTagUpdated _$_$_ServerTagUpdatedFromJson(Map<String, dynamic> json) {
  return _$_ServerTagUpdated(
    params: json['params'] == null ? null : ServerTagUpdatedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerTagUpdatedToJson(_$_ServerTagUpdated instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
