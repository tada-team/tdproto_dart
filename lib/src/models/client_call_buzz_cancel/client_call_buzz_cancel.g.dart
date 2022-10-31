// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_buzz_cancel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallBuzzCancel _$$_ClientCallBuzzCancelFromJson(
        Map<String, dynamic> json) =>
    _$_ClientCallBuzzCancel(
      params: ClientCallBuzzCancelParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientCallBuzzCancelToJson(
        _$_ClientCallBuzzCancel instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
