// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_membership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupMembership _$_$_GroupMembershipFromJson(Map<String, dynamic> json) {
  return _$_GroupMembership(
    jid: json['jid'] as String,
    status: json['status'] as String,
    canRemove: json['can_remove'] as bool,
  );
}

Map<String, dynamic> _$_$_GroupMembershipToJson(_$_GroupMembership instance) => <String, dynamic>{
      'jid': instance.jid,
      'status': instance.status,
      'can_remove': instance.canRemove,
    };
