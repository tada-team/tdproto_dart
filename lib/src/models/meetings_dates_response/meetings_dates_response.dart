import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_dates_response.freezed.dart';
part 'meetings_dates_response.g.dart';

/// .
@freezed
class MeetingsDatesResponse with _$MeetingsDatesResponse {
  const factory MeetingsDatesResponse({
    /// .
    @JsonKey(name: 'dates') required List<String> dates,
    
    
  }) = _MeetingsDatesResponse;

  factory MeetingsDatesResponse.fromJson(Map<String, dynamic> json) => _$MeetingsDatesResponseFromJson(json);
}
