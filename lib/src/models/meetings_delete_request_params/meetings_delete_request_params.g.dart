// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_delete_request_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsDeleteRequestParams _$$_MeetingsDeleteRequestParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MeetingsDeleteRequestParams(
      teamUuid: json['team_uuid'] as String,
      date: _$JsonConverterFromJson<String, DateTime>(
          json['date'], const DateTimeConverter().fromJson),
    );

Map<String, dynamic> _$$_MeetingsDeleteRequestParamsToJson(
        _$_MeetingsDeleteRequestParams instance) =>
    <String, dynamic>{
      'team_uuid': instance.teamUuid,
      'date': _$JsonConverterToJson<String, DateTime>(
          instance.date, const DateTimeConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
