// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Session _$$_SessionFromJson(Map<String, dynamic> json) => _$_Session(
      uid: json['uid'] as String,
      created: const DateTimeConverter().fromJson(json['created'] as String),
      lang: json['lang'] as String?,
      team: json['team'] as String?,
      isMobile: json['is_mobile'] as bool? ?? false,
      afk: json['afk'] as bool? ?? false,
      useragent: json['useragent'] as String?,
      addr: json['addr'] as String?,
    );

Map<String, dynamic> _$$_SessionToJson(_$_Session instance) => <String, dynamic>{
      'uid': instance.uid,
      'created': const DateTimeConverter().toJson(instance.created),
      'lang': instance.lang,
      'team': instance.team,
      'is_mobile': instance.isMobile,
      'afk': instance.afk,
      'useragent': instance.useragent,
      'addr': instance.addr,
    };
