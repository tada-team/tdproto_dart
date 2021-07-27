// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integrations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Integrations _$_$_IntegrationsFromJson(Map<String, dynamic> json) {
  return _$_Integrations(
    integrations: (json['integrations'] as List)
        ?.map((e) => e == null ? null : Integration.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    kinds: (json['kinds'] as List)
        ?.map((e) => e == null ? null : IntegrationKind.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_IntegrationsToJson(_$_Integrations instance) => <String, dynamic>{
      'integrations': instance.integrations?.map((e) => e?.toJson())?.toList(),
      'kinds': instance.kinds?.map((e) => e?.toJson())?.toList(),
    };
