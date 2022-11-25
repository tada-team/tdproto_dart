// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Integration _$$_IntegrationFromJson(Map<String, dynamic> json) =>
    _$_Integration(
      uid: json['uid'] as String?,
      comment: json['comment'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
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
      'created': instance.created?.toIso8601String(),
      'enabled': instance.enabled,
      'form': instance.form.toJson(),
      'group': instance.group,
      'help': instance.help,
      'kind': instance.kind,
      '-': instance.title,
    };
