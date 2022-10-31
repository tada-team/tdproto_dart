// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_section_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerSectionUpdatedParams _$$_ServerSectionUpdatedParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerSectionUpdatedParams(
      chatType: json['chat_type'] as String,
      sections: (json['sections'] as List<dynamic>)
          .map((e) => Section.fromJson(e as Map<String, dynamic>))
          .toList(),
      gentime: json['gentime'] as int,
    );

Map<String, dynamic> _$$_ServerSectionUpdatedParamsToJson(
        _$_ServerSectionUpdatedParams instance) =>
    <String, dynamic>{
      'chat_type': instance.chatType,
      'sections': instance.sections.map((e) => e.toJson()).toList(),
      'gentime': instance.gentime,
    };
