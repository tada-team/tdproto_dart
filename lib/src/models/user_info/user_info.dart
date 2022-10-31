import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'user_info.freezed.dart';
part 'user_info.g.dart';

/// UserInfo user information.
@freezed
class UserInfo with _$UserInfo {
  const factory UserInfo({
    /// .
    @JsonKey(name: 'uuid') required String uuid,
    
    /// .
    @JsonKey(name: 'full_name') String? fullName,
    
    /// .
    @JsonKey(name: 'phone') String? phone,
    
    /// .
    @JsonKey(name: 'email') String? email,
    
    /// .
    @JsonKey(name: 'last_activity') String? lastActivity,
    
    
  }) = _UserInfo;

  factory UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);
}
