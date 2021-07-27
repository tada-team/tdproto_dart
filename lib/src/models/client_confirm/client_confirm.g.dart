// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_confirm.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientConfirm _$_$_ClientConfirmFromJson(Map<String, dynamic> json) {
  return _$_ClientConfirm(
    params: json['params'] == null ? null : ClientConfirmParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientConfirmToJson(_$_ClientConfirm instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
