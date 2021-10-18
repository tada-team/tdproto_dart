// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invitation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Invitation _$$_InvitationFromJson(Map<String, dynamic> json) => _$_Invitation(
      uid: json['uid'] as String,
      token: json['token'] as String,
      created: const DateTimeConverter().fromJson(json['created'] as String),
      qr: json['qr'] as String,
    );

Map<String, dynamic> _$$_InvitationToJson(_$_Invitation instance) => <String, dynamic>{
      'uid': instance.uid,
      'token': instance.token,
      'created': const DateTimeConverter().toJson(instance.created),
      'qr': instance.qr,
    };
