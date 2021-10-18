import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_login.freezed.dart';
part 'server_login.g.dart';

/// Login from other device.
@freezed
class ServerLogin with _$ServerLogin {
  const factory ServerLogin({
    /// .
    @JsonKey(name: 'params') required ServerLoginParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerLogin;

  factory ServerLogin.fromJson(Map<String, dynamic> json) => _$ServerLoginFromJson(json);
}
