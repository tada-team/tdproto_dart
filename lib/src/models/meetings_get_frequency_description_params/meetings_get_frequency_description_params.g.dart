// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meetings_get_frequency_description_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeetingsGetFrequencyDescriptionParams _$$_MeetingsGetFrequencyDescriptionParamsFromJson(Map<String, dynamic> json) =>
    _$_MeetingsGetFrequencyDescriptionParams(
      frequency: json['frequency'] as int,
      freqDays: json['freq_days'] as String?,
      repeatabilityType: json['repeatability_type'] as String,
    );

Map<String, dynamic> _$$_MeetingsGetFrequencyDescriptionParamsToJson(
        _$_MeetingsGetFrequencyDescriptionParams instance) =>
    <String, dynamic>{
      'frequency': instance.frequency,
      'freq_days': instance.freqDays,
      'repeatability_type': instance.repeatabilityType,
    };
