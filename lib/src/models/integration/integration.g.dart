// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Integration _$$_IntegrationFromJson(Map<String, dynamic> json) =>
    _$_Integration(
      uid: json['uid'] as String?,
      comment: json['comment'] as String,
      created: _$JsonConverterFromJson<String, DateTime>(
          json['created'], const DateTimeConverter().fromJson),
      enabled: json['enabled'] as bool,
      form: IntegrationForm.fromJson(json['form'] as Map<String, dynamic>),
      group: json['group'] as String,
      help: json['help'] as String?,
      kind: json['kind'] as String,
      title: json['-'] as String,
    );

Map<String, dynamic> _$$_IntegrationToJson(_$_Integration instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'comment': instance.comment,
      'created': _$JsonConverterToJson<String, DateTime>(
          instance.created, const DateTimeConverter().toJson),
      'enabled': instance.enabled,
      'form': instance.form.toJson(),
      'group': instance.group,
      'help': instance.help,
      'kind': instance.kind,
      '-': instance.title,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
