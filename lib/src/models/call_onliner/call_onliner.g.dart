// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_onliner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CallOnliner _$_$_CallOnlinerFromJson(Map<String, dynamic> json) {
  return _$_CallOnliner(
    jid: json['jid'] as String,
    displayName: json['display_name'] as String,
    role: json['role'] as String,
    icon: json['icon'] as String,
    muted: json['muted'] as bool,
    devices: (json['devices'] as List)
        ?.map((e) => e == null ? null : CallDevice.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CallOnlinerToJson(_$_CallOnliner instance) => <String, dynamic>{
      'jid': instance.jid,
      'display_name': instance.displayName,
      'role': instance.role,
      'icon': instance.icon,
      'muted': instance.muted,
      'devices': instance.devices?.map((e) => e?.toJson())?.toList(),
    };