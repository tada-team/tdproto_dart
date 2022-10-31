// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_workplaces_by_personal_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetWorkplacesByPersonalAccountResponse
    _$$_GetWorkplacesByPersonalAccountResponseFromJson(
            Map<String, dynamic> json) =>
        _$_GetWorkplacesByPersonalAccountResponse(
          workplaces: (json['workplaces'] as List<dynamic>?)
              ?.map((e) => WorkplaceBilling.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_GetWorkplacesByPersonalAccountResponseToJson(
        _$_GetWorkplacesByPersonalAccountResponse instance) =>
    <String, dynamic>{
      'workplaces': instance.workplaces?.map((e) => e.toJson()).toList(),
    };
