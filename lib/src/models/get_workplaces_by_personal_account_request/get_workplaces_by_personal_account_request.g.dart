// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_workplaces_by_personal_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetWorkplacesByPersonalAccountRequest
    _$$_GetWorkplacesByPersonalAccountRequestFromJson(
            Map<String, dynamic> json) =>
        _$_GetWorkplacesByPersonalAccountRequest(
          options: json['options'] == null
              ? null
              : WorkplaceOptions.fromJson(
                  json['options'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_GetWorkplacesByPersonalAccountRequestToJson(
        _$_GetWorkplacesByPersonalAccountRequest instance) =>
    <String, dynamic>{
      'options': instance.options?.toJson(),
    };
