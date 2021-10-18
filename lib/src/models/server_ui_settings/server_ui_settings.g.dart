// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_ui_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerUiSettings _$$_ServerUiSettingsFromJson(Map<String, dynamic> json) => _$_ServerUiSettings(
      params: ServerUiSettingsParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerUiSettingsToJson(_$_ServerUiSettings instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
