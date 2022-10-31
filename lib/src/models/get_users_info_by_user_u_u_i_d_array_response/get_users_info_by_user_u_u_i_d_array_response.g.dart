// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_info_by_user_u_u_i_d_array_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetUsersInfoByUserUUIDArrayResponse
    _$$_GetUsersInfoByUserUUIDArrayResponseFromJson(
            Map<String, dynamic> json) =>
        _$_GetUsersInfoByUserUUIDArrayResponse(
          userInfo: (json['user_info'] as List<dynamic>?)
              ?.map((e) => UserInfo.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_GetUsersInfoByUserUUIDArrayResponseToJson(
        _$_GetUsersInfoByUserUUIDArrayResponse instance) =>
    <String, dynamic>{
      'user_info': instance.userInfo?.map((e) => e.toJson()).toList(),
    };
