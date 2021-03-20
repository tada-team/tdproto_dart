import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info.freezed.dart';
part 'user_info.g.dart';

/// User info. Experimental handwritten implementation.
@freezed
class UserInfo with _$UserInfo {
  const factory UserInfo({
    /// Family name.
    @JsonKey(name: 'first_name') required String firstName,

    /// Given name.
    @JsonKey(name: 'given_name') required String givenName,
  }) = _UserInfo;

  factory UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);
}
