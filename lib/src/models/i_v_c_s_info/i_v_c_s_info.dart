import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'i_v_c_s_info.freezed.dart';
part 'i_v_c_s_info.g.dart';

/// .
@freezed
class IVCSInfo with _$IVCSInfo {
  const factory IVCSInfo({
    /// .
    @JsonKey(name: 'conference_id') String? conferenceID,

    /// .
    @JsonKey(name: 'guest_join_token') String? guestJoinToken,

    /// .
    @JsonKey(name: 'moderator_join_token') String? moderatorJoinToken,
  }) = _IVCSInfo;

  factory IVCSInfo.fromJson(Map<String, dynamic> json) => _$IVCSInfoFromJson(json);
}
