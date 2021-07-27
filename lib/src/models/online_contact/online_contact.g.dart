// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OnlineContact _$_$_OnlineContactFromJson(Map<String, dynamic> json) {
  return _$_OnlineContact(
    jid: json['jid'] as String,
    afk: json['afk'] as bool,
    mobile: json['mobile'] as bool,
  );
}

Map<String, dynamic> _$_$_OnlineContactToJson(_$_OnlineContact instance) => <String, dynamic>{
      'jid': instance.jid,
      'afk': instance.afk,
      'mobile': instance.mobile,
    };
