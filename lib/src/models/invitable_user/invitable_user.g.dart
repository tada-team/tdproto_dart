// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invitable_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvitableUser _$$_InvitableUserFromJson(Map<String, dynamic> json) =>
    _$_InvitableUser(
      uid: json['uid'] as String,
      node: json['node'] as String?,
      displayName: json['display_name'] as String,
      icons: IconData.fromJson(json['icons'] as Map<String, dynamic>),
      teams:
          (json['teams'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fromAnotherAccount: json['from_another_account'] as bool?,
    );

Map<String, dynamic> _$$_InvitableUserToJson(_$_InvitableUser instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'node': instance.node,
      'display_name': instance.displayName,
      'icons': instance.icons.toJson(),
      'teams': instance.teams,
      'from_another_account': instance.fromAnotherAccount,
    };
