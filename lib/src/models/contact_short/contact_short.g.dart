// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_short.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactShort _$_$_ContactShortFromJson(Map<String, dynamic> json) {
  return _$_ContactShort(
    jid: json['jid'] as String,
    displayName: json['display_name'] as String,
    shortName: json['short_name'] as String,
    icons: json['icons'] == null ? null : IconData.fromJson(json['icons'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContactShortToJson(_$_ContactShort instance) => <String, dynamic>{
      'jid': instance.jid,
      'display_name': instance.displayName,
      'short_name': instance.shortName,
      'icons': instance.icons?.toJson(),
    };