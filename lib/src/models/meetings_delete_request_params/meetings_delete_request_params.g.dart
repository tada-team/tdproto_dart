// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_delete_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsDeleteRequestParams _$$_MeetingsDeleteRequestParamsFromJson(Map<String, dynamic> json) =>
    _$_MeetingsDeleteRequestParams(
      teamUuid: json['team_uuid'] as String,
      date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$$_MeetingsDeleteRequestParamsToJson(_$_MeetingsDeleteRequestParams instance) =>
    <String, dynamic>{
      'team_uuid': instance.teamUuid,
      'date': instance.date?.toIso8601String(),
    };
