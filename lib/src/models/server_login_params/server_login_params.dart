import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_login_params.freezed.dart';
part 'server_login_params.g.dart';

/// Params of the server.login event.
@freezed
class ServerLoginParams with _$ServerLoginParams {
  const factory ServerLoginParams({
    /// Device name.
    @JsonKey(name: 'device_name') required String deviceName,
  }) = _ServerLoginParams;

  factory ServerLoginParams.fromJson(Map<String, dynamic> json) => _$ServerLoginParamsFromJson(json);
}
