import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'user_info.freezed.dart';
part 'user_info.g.dart';

/// User info. Experimental partial implementation.
@freezed
abstract class UserInfo with _$UserInfo {
  const factory UserInfo({
    /// Family name.
    @JsonKey(name: 'first_name') @required String firstName,

    /// Given name.
    @JsonKey(name: 'given_name') @required String givenName,
  }) = _UserInfo;

  factory UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);
}
