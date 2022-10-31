// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parser_map_users_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParserMapUsersRequest _$$_ParserMapUsersRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ParserMapUsersRequest(
      users: (json['users'] as List<dynamic>)
          .map((e) => MappedUser.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ParserMapUsersRequestToJson(
        _$_ParserMapUsersRequest instance) =>
    <String, dynamic>{
      'users': instance.users.map((e) => e.toJson()).toList(),
    };
