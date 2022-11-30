import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_update_cell_request.freezed.dart';
part 'meetings_update_cell_request.g.dart';

/// .
@freezed
class MeetingsUpdateCellRequest with _$MeetingsUpdateCellRequest {
  const factory MeetingsUpdateCellRequest({
    /// .
    @JsonKey(name: 'meeting_id') required String meetingId,
    
    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,
    
    /// .
    @JsonKey(name: 'duration') required int duration,
    
    /// .
    @JsonKey(name: 'is_outside') required bool isOutside,
    
    /// .
    @JsonKey(name: 'cell_start_old_date') required String cellStartOldDate,
    
    /// .
    @JsonKey(name: 'cell_start_new_date') required String cellStartNewDate,
    
    
  }) = _MeetingsUpdateCellRequest;

  factory MeetingsUpdateCellRequest.fromJson(Map<String, dynamic> json) => _$MeetingsUpdateCellRequestFromJson(json);
}
