// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PublicStatus _$$_PublicStatusFromJson(Map<String, dynamic> json) =>
    _$_PublicStatus(
      type: json['type'] as String,
      emoji: json['emoji'] as String,
      statusRu: json['status_ru'] as String,
      statusEn: json['status_en'] as String,
      durationSeconds: json['duration_seconds'] as int,
      durationLabel: json['duration_label'] as String,
    );

Map<String, dynamic> _$$_PublicStatusToJson(_$_PublicStatus instance) =>
    <String, dynamic>{
      'type': instance.type,
      'emoji': instance.emoji,
      'status_ru': instance.statusRu,
      'status_en': instance.statusEn,
      'duration_seconds': instance.durationSeconds,
      'duration_label': instance.durationLabel,
    };
