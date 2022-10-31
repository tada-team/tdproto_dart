// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OnlineContact _$$_OnlineContactFromJson(Map<String, dynamic> json) =>
    _$_OnlineContact(
      jid: json['jid'] as String,
      afk: json['afk'] as bool?,
      focused: json['focused'] as bool?,
      mobile: json['mobile'] as bool,
    );

Map<String, dynamic> _$$_OnlineContactToJson(_$_OnlineContact instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'afk': instance.afk,
      'focused': instance.focused,
      'mobile': instance.mobile,
    };
