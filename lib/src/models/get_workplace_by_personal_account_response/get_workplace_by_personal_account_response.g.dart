// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_workplace_by_personal_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetWorkplaceByPersonalAccountResponse
    _$$_GetWorkplaceByPersonalAccountResponseFromJson(
            Map<String, dynamic> json) =>
        _$_GetWorkplaceByPersonalAccountResponse(
          workplaceId: json['workplace_id'] as String?,
          userId: json['user_id'] as String?,
          userUuid: json['user_uuid'] as String?,
        );

Map<String, dynamic> _$$_GetWorkplaceByPersonalAccountResponseToJson(
        _$_GetWorkplaceByPersonalAccountResponse instance) =>
    <String, dynamic>{
      'workplace_id': instance.workplaceId,
      'user_id': instance.userId,
      'user_uuid': instance.userUuid,
    };
