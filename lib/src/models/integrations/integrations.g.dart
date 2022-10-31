// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Integrations _$$_IntegrationsFromJson(Map<String, dynamic> json) =>
    _$_Integrations(
      integrations: (json['integrations'] as List<dynamic>)
          .map((e) => Integration.fromJson(e as Map<String, dynamic>))
          .toList(),
      kinds: (json['kinds'] as List<dynamic>)
          .map((e) => IntegrationKind.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IntegrationsToJson(_$_Integrations instance) =>
    <String, dynamic>{
      'integrations': instance.integrations.map((e) => e.toJson()).toList(),
      'kinds': instance.kinds.map((e) => e.toJson()).toList(),
    };
