// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IntegrationForm _$$_IntegrationFormFromJson(Map<String, dynamic> json) => _$_IntegrationForm(
      apiKey: json['api_key'] == null ? null : IntegrationField.fromJson(json['api_key'] as Map<String, dynamic>),
      webhookUrl:
          json['webhook_url'] == null ? null : IntegrationField.fromJson(json['webhook_url'] as Map<String, dynamic>),
      url: json['url'] == null ? null : IntegrationField.fromJson(json['url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IntegrationFormToJson(_$_IntegrationForm instance) => <String, dynamic>{
      'api_key': instance.apiKey?.toJson(),
      'webhook_url': instance.webhookUrl?.toJson(),
      'url': instance.url?.toJson(),
    };
