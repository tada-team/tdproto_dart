// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_section_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerSectionUpdatedParams _$_$_ServerSectionUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerSectionUpdatedParams(
    chatType: json['chat_type'] as String,
    sections: (json['sections'] as List)
        ?.map((e) => e == null ? null : Section.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    gentime: json['gentime'] as int,
  );
}

Map<String, dynamic> _$_$_ServerSectionUpdatedParamsToJson(_$_ServerSectionUpdatedParams instance) => <String, dynamic>{
      'chat_type': instance.chatType,
      'sections': instance.sections?.map((e) => e?.toJson())?.toList(),
      'gentime': instance.gentime,
    };
