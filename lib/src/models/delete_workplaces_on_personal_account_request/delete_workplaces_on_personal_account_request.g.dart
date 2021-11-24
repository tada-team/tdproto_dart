// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_workplaces_on_personal_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteWorkplacesOnPersonalAccountRequest _$$_DeleteWorkplacesOnPersonalAccountRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeleteWorkplacesOnPersonalAccountRequest(
      personalAccountId: json['personal_account_id'] as String,
      countWorkplaces: json['count_workplaces'] as int,
    );

Map<String, dynamic> _$$_DeleteWorkplacesOnPersonalAccountRequestToJson(
        _$_DeleteWorkplacesOnPersonalAccountRequest instance) =>
    <String, dynamic>{
      'personal_account_id': instance.personalAccountId,
      'count_workplaces': instance.countWorkplaces,
    };
