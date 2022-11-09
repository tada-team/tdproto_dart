import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meeting_new_guest.freezed.dart';
part 'meeting_new_guest.g.dart';

/// Guest Invitation Form.
@freezed
class MeetingNewGuest with _$MeetingNewGuest {
  const factory MeetingNewGuest({
    /// .
    @JsonKey(name: 'full_name') required String fullName,
    
    
  }) = _MeetingNewGuest;

  factory MeetingNewGuest.fromJson(Map<String, dynamic> json) => _$MeetingNewGuestFromJson(json);
}
