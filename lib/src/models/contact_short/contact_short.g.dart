// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_short.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactShort _$$_ContactShortFromJson(Map<String, dynamic> json) => _$_ContactShort(
      jid: json['jid'] as String,
      displayName: json['display_name'] as String,
      shortName: json['short_name'] as String,
      icons: IconData.fromJson(json['icons'] as Map<String, dynamic>),
      gentime: json['gentime'] as int,
    );

Map<String, dynamic> _$$_ContactShortToJson(_$_ContactShort instance) => <String, dynamic>{
      'jid': instance.jid,
      'display_name': instance.displayName,
      'short_name': instance.shortName,
      'icons': instance.icons.toJson(),
      'gentime': instance.gentime,
    };
