// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_call_buzz_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerCallBuzzParams _$$_ServerCallBuzzParamsFromJson(Map<String, dynamic> json) => _$_ServerCallBuzzParams(
      jid: json['jid'] as String,
      icons: IconData.fromJson(json['icons'] as Map<String, dynamic>),
      displayName: json['display_name'] as String,
      teamShort: TeamShort.fromJson(json['teaminfo'] as Map<String, dynamic>),
      chatShort: ChatShort.fromJson(json['chat'] as Map<String, dynamic>),
      actorShort: ContactShort.fromJson(json['actor'] as Map<String, dynamic>),
      uid: json['uid'] as String,
      buzzTimeout: json['buzz_timeout'] as int,
      team: json['team'] as String,
      callType: json['call_type'] as String,
    );

Map<String, dynamic> _$$_ServerCallBuzzParamsToJson(_$_ServerCallBuzzParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'icons': instance.icons.toJson(),
      'display_name': instance.displayName,
      'teaminfo': instance.teamShort.toJson(),
      'chat': instance.chatShort.toJson(),
      'actor': instance.actorShort.toJson(),
      'uid': instance.uid,
      'buzz_timeout': instance.buzzTimeout,
      'team': instance.team,
      'call_type': instance.callType,
    };
