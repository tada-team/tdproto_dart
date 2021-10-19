import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'd_l_p_event.freezed.dart';
part 'd_l_p_event.g.dart';

/// DLPEvent structure to store all information about event.
@freezed
class DLPEvent with _$DLPEvent {
  const factory DLPEvent({
    /// .
    @JsonKey(name: 'uuid') required String uuid,

    /// .
    @JsonKey(name: 'event_channel') required String eventChannel,

    /// .
    @JsonKey(name: 'event_time') required String eventTime,

    /// .
    @JsonKey(name: 'media_type') required String mediaType,

    /// .
    @JsonKey(name: 'team_data') required DLPBasicData teamData,

    /// .
    @JsonKey(name: 'sender_data') required DLPUserData senderData,

    /// .
    @JsonKey(name: 'direct_data') required DLPUserData directData,

    /// .
    @JsonKey(name: 'group_data') required DLPBasicData groupData,

    /// .
    @JsonKey(name: 'task_data') required DLPBasicData taskData,

    /// .
    @JsonKey(name: 'file_data') required DLPFileData fileData,

    /// .
    @JsonKey(name: 'message_data') required DLPMessageData messageData,
  }) = _DLPEvent;

  factory DLPEvent.fromJson(Map<String, dynamic> json) => _$DLPEventFromJson(json);
}
