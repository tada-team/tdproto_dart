import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_get_frequency_description_params.freezed.dart';
part 'meetings_get_frequency_description_params.g.dart';

/// .
@freezed
class MeetingsGetFrequencyDescriptionParams with _$MeetingsGetFrequencyDescriptionParams {
  const factory MeetingsGetFrequencyDescriptionParams({
    /// .
    @JsonKey(name: 'frequency') required int frequency,
    
    /// .
    @JsonKey(name: 'freq_days') String? freqDays,
    
    /// .
    @JsonKey(name: 'repeatability_type') required String repeatabilityType,
    
    
  }) = _MeetingsGetFrequencyDescriptionParams;

  factory MeetingsGetFrequencyDescriptionParams.fromJson(Map<String, dynamic> json) => _$MeetingsGetFrequencyDescriptionParamsFromJson(json);
}
