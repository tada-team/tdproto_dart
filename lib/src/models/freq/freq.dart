import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'freq.freezed.dart';
part 'freq.g.dart';

/// .
@freezed
class Freq with _$Freq {
  const factory Freq({
    /// .
    @JsonKey(name: 'frequency') required int frequency,
    
    /// .
    @JsonKey(name: 'freq_days') List<int>? freqDays,
    
    /// .
    @JsonKey(name: 'repeatability_type') required String repeatabilityType,
    
    /// .
    @JsonKey(name: 'repeatability_description') String? repeatabilityDescription,
    
    
  }) = _Freq;

  factory Freq.fromJson(Map<String, dynamic> json) => _$FreqFromJson(json);
}
