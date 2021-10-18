// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_section_deleted_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerSectionDeletedParams _$$_ServerSectionDeletedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerSectionDeletedParams(
      chatType: json['chat_type'] as String,
      sections:
          (json['sections'] as List<dynamic>).map((e) => DeletedSection.fromJson(e as Map<String, dynamic>)).toList(),
      gentime: json['gentime'] as int,
    );

Map<String, dynamic> _$$_ServerSectionDeletedParamsToJson(_$_ServerSectionDeletedParams instance) => <String, dynamic>{
      'chat_type': instance.chatType,
      'sections': instance.sections.map((e) => e.toJson()).toList(),
      'gentime': instance.gentime,
    };
