// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_confirm.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientConfirm _$$_ClientConfirmFromJson(Map<String, dynamic> json) => _$_ClientConfirm(
      params: ClientConfirmParams.fromJson(json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientConfirmToJson(_$_ClientConfirm instance) => <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
