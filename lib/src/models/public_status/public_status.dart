import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'public_status.freezed.dart';
part 'public_status.g.dart';

/// Public Status.
@freezed
class PublicStatus with _$PublicStatus {
  const factory PublicStatus({
    /// Public Status Type.
    @JsonKey(name: 'type') required String type,
    
    /// Display emoji.
    @JsonKey(name: 'emoji') required String emoji,
    
    /// Status Label Russian.
    @JsonKey(name: 'status_ru') required String statusRu,
    
    /// Status Label English.
    @JsonKey(name: 'status_en') required String statusEn,
    
    /// Duration in seconds.
    @JsonKey(name: 'duration_seconds') required int durationSeconds,
    
    /// Duration Label.
    @JsonKey(name: 'duration_label') required String durationLabel,
    
    
  }) = _PublicStatus;

  factory PublicStatus.fromJson(Map<String, dynamic> json) => _$PublicStatusFromJson(json);
}
