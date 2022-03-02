// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_delete_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsDeleteRequestParams _$$_MeetingsDeleteRequestParamsFromJson(Map<String, dynamic> json) =>
    _$_MeetingsDeleteRequestParams(
      date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$$_MeetingsDeleteRequestParamsToJson(_$_MeetingsDeleteRequestParams instance) =>
    <String, dynamic>{
      'date': instance.date?.toIso8601String(),
    };
