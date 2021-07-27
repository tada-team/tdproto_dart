// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Integration _$_$_IntegrationFromJson(Map<String, dynamic> json) {
  return _$_Integration(
    uid: json['uid'] as String,
    comment: json['comment'] as String,
    created: const DateTimeConverter().fromJson(json['created'] as String),
    enabled: json['enabled'] as bool,
    form: json['form'] == null ? null : IntegrationForm.fromJson(json['form'] as Map<String, dynamic>),
    group: json['group'] as String,
    help: json['help'] as String,
    kind: json['kind'] as String,
    title: json['-'] as String,
  );
}

Map<String, dynamic> _$_$_IntegrationToJson(_$_Integration instance) => <String, dynamic>{
      'uid': instance.uid,
      'comment': instance.comment,
      'created': const DateTimeConverter().toJson(instance.created),
      'enabled': instance.enabled,
      'form': instance.form?.toJson(),
      'group': instance.group,
      'help': instance.help,
      'kind': instance.kind,
      '-': instance.title,
    };
