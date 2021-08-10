import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'o_auth_service.freezed.dart';
part 'o_auth_service.g.dart';

/// OAuth service.
@freezed
abstract class OAuthService with _$OAuthService {
  const factory OAuthService({
    /// Integration title.
    @JsonKey(name: 'name') @required String name,
    
    /// Redirect url.
    @JsonKey(name: 'url') @required String url,
    
    
  }) = _OAuthService;

  factory OAuthService.fromJson(Map<String, dynamic> json) => _$OAuthServiceFromJson(json);
}
