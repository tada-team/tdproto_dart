// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_info_by_user_u_u_i_d_array_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetUsersInfoByUserUUIDArrayRequest _$$_GetUsersInfoByUserUUIDArrayRequestFromJson(Map<String, dynamic> json) =>
    _$_GetUsersInfoByUserUUIDArrayRequest(
      userUuid: (json['user_uuid'] as List<dynamic>).map((e) => e as String).toList(),
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_GetUsersInfoByUserUUIDArrayRequestToJson(_$_GetUsersInfoByUserUUIDArrayRequest instance) =>
    <String, dynamic>{
      'user_uuid': instance.userUuid,
      'limit': instance.limit,
      'offset': instance.offset,
    };
