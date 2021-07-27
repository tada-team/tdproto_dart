// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_section_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerSectionDeleted _$_$_ServerSectionDeletedFromJson(Map<String, dynamic> json) {
  return _$_ServerSectionDeleted(
    params: json['params'] == null ? null : ServerSectionDeletedParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerSectionDeletedToJson(_$_ServerSectionDeleted instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
