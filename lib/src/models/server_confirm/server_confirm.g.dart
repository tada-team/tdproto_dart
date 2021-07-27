// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_confirm.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerConfirm _$_$_ServerConfirmFromJson(Map<String, dynamic> json) {
  return _$_ServerConfirm(
    params: json['params'] == null ? null : ServerConfirmParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ServerConfirmToJson(_$_ServerConfirm instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
