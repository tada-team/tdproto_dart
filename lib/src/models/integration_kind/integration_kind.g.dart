// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_kind.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IntegrationKind _$$_IntegrationKindFromJson(Map<String, dynamic> json) =>
    _$_IntegrationKind(
      kind: json['kind'] as String,
      title: json['title'] as String,
      template: Integration.fromJson(json['template'] as Map<String, dynamic>),
      icon: json['icon'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_IntegrationKindToJson(_$_IntegrationKind instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'title': instance.title,
      'template': instance.template.toJson(),
      'icon': instance.icon,
      'description': instance.description,
    };
