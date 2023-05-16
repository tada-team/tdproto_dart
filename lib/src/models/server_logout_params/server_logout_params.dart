import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_logout_params.freezed.dart';
part 'server_logout_params.g.dart';

/// Params of the server.logout event.
@freezed
class ServerLogoutParams with _$ServerLogoutParams {
  const factory ServerLogoutParams({
    /// Reason.
    @JsonKey(name: 'reason') required String reason,
    
    
  }) = _ServerLogoutParams;

  factory ServerLogoutParams.fromJson(Map<String, dynamic> json) => _$ServerLogoutParamsFromJson(json);
}
