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
    @JsonKey(name: 'join_token') String? joinToken,
    
    /// .
    @JsonKey(name: 'invite_link') String? inviteLink,
    
    
  }) = _IVCSInfo;

  factory IVCSInfo.fromJson(Map<String, dynamic> json) => _$IVCSInfoFromJson(json);
}
