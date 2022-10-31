// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freq.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Freq _$$_FreqFromJson(Map<String, dynamic> json) => _$_Freq(
      frequency: json['frequency'] as int,
      freqDays:
          (json['freq_days'] as List<dynamic>?)?.map((e) => e as int).toList(),
      repeatabilityType: json['repeatability_type'] as String,
      repeatabilityDescription: json['repeatability_description'] as String?,
    );

Map<String, dynamic> _$$_FreqToJson(_$_Freq instance) => <String, dynamic>{
      'frequency': instance.frequency,
      'freq_days': instance.freqDays,
      'repeatability_type': instance.repeatabilityType,
      'repeatability_description': instance.repeatabilityDescription,
    };
