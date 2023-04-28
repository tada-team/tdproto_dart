// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_info_by_user_u_u_i_d_array_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetUsersInfoByUserUUIDArrayResponse
    _$$_GetUsersInfoByUserUUIDArrayResponseFromJson(
            Map<String, dynamic> json) =>
        _$_GetUsersInfoByUserUUIDArrayResponse(
          userList: (json['user_list'] as List<dynamic>?)
              ?.map((e) => UserInfo.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$_GetUsersInfoByUserUUIDArrayResponseToJson(
        _$_GetUsersInfoByUserUUIDArrayResponse instance) =>
    <String, dynamic>{
      'user_list': instance.userList?.map((e) => e.toJson()).toList(),
    };
