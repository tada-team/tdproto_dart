import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'user_auth.freezed.dart';
part 'user_auth.g.dart';

/// User authentication.
@freezed
class UserAuth with _$UserAuth {
  const factory UserAuth({
    /// .
    @JsonKey(name: 'created') required String created,
    
    /// .
    @JsonKey(name: 'last_access') String? lastAccess,
    
    /// .
    @JsonKey(name: '_age') int? debugAge,
    
    /// .
    @JsonKey(name: 'uid') required String uid,
    
    /// type of auth.
    @JsonKey(name: 'kind') required String kind,
    
    /// ip address.
    @JsonKey(name: 'addr') String? addr,
    
    /// info about useragent.
    @JsonKey(name: 'user_agent') String? useragent,
    
    /// name of country.
    @JsonKey(name: 'country') String? country,
    
    /// name of region.
    @JsonKey(name: 'region') String? region,
    
    /// info about device (struct).
    @JsonKey(name: 'device') PushDevice? device,
    
    
  }) = _UserAuth;

  factory UserAuth.fromJson(Map<String, dynamic> json) => _$UserAuthFromJson(json);
}
