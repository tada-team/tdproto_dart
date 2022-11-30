import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_meeting_cell_updated.freezed.dart';
part 'server_meeting_cell_updated.g.dart';

/// Meeting Cell updated.
@freezed
class ServerMeetingCellUpdated with _$ServerMeetingCellUpdated {
  const factory ServerMeetingCellUpdated({
    /// .
    @JsonKey(name: 'params') required ServerMeetingCellUpdatedParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerMeetingCellUpdated;

  factory ServerMeetingCellUpdated.fromJson(Map<String, dynamic> json) => _$ServerMeetingCellUpdatedFromJson(json);
}
