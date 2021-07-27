// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_ui_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerUiSettings _$_$_ServerUiSettingsFromJson(Map<String, dynamic> json) {
  return _$_ServerUiSettings(
    params: json['params'] as Map<String, dynamic>,
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerUiSettingsToJson(_$_ServerUiSettings instance) => <String, dynamic>{
      'params': instance.params,
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
