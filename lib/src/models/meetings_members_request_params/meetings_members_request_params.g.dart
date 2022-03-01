// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_members_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsMembersRequestParams _$$_MeetingsMembersRequestParamsFromJson(Map<String, dynamic> json) =>
    _$_MeetingsMembersRequestParams(
      sections: (json['sections'] as List<dynamic>?)?.map((e) => e as String).toList(),
      presence: json['presence'] as String?,
      status: json['status'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      isRequired: json['is_required'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MeetingsMembersRequestParamsToJson(_$_MeetingsMembersRequestParams instance) =>
    <String, dynamic>{
      'sections': instance.sections,
      'presence': instance.presence,
      'status': instance.status,
      'limit': instance.limit,
      'offset': instance.offset,
      'is_required': instance.isRequired,
    };
