// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parser_get_mapped_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParserGetMappedUsersResponse _$$_ParserGetMappedUsersResponseFromJson(Map<String, dynamic> json) =>
    _$_ParserGetMappedUsersResponse(
      users: (json['users'] as List<dynamic>).map((e) => MappedUser.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_ParserGetMappedUsersResponseToJson(_$_ParserGetMappedUsersResponse instance) =>
    <String, dynamic>{
      'users': instance.users.map((e) => e.toJson()).toList(),
    };
