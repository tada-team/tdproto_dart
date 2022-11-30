import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_meeting_cell_updated_params.freezed.dart';
part 'server_meeting_cell_updated_params.g.dart';

/// Params of the server.meetingcell.updated event.
@freezed
class ServerMeetingCellUpdatedParams with _$ServerMeetingCellUpdatedParams {
  const factory ServerMeetingCellUpdatedParams({
    /// Meeting Cell info.
    @JsonKey(name: 'meeting_id') required String meetingID,
    
    /// .
    @JsonKey(name: 'start_at_old') @DateTimeConverter() required DateTime startAtOld,
    
    /// .
    @JsonKey(name: 'start_at_new') @DateTimeConverter() required DateTime startAtNew,
    
    /// .
    @JsonKey(name: 'duration') required int duration,
    
    
  }) = _ServerMeetingCellUpdatedParams;

  factory ServerMeetingCellUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerMeetingCellUpdatedParamsFromJson(json);
}
