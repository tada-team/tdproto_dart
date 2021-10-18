// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_warning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerWarning _$$_ServerWarningFromJson(Map<String, dynamic> json) => _$_ServerWarning(
      params: ServerWarningParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ServerWarningToJson(_$_ServerWarning instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
