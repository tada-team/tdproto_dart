// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invitable_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvitableUser _$_$_InvitableUserFromJson(Map<String, dynamic> json) {
  return _$_InvitableUser(
    uid: json['uid'] as String,
    node: json['node'] as String,
    displayName: json['display_name'] as String,
    icons: json['icons'] == null ? null : IconData.fromJson(json['icons'] as Map<String, dynamic>),
    teams: (json['teams'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_InvitableUserToJson(_$_InvitableUser instance) => <String, dynamic>{
      'uid': instance.uid,
      'node': instance.node,
      'display_name': instance.displayName,
      'icons': instance.icons?.toJson(),
      'teams': instance.teams,
    };
