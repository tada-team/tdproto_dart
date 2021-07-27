import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_online_params.freezed.dart';
part 'server_online_params.g.dart';

/// Params of the server.online event.
@freezed
abstract class ServerOnlineParams with _$ServerOnlineParams {
  const factory ServerOnlineParams({
    /// Online team members.
    @JsonKey(name: 'contacts') @required List<OnlineContact> contacts,

    /// Active calls.
    @JsonKey(name: 'calls') List<OnlineCall> calls,
  }) = _ServerOnlineParams;

  factory ServerOnlineParams.fromJson(Map<String, dynamic> json) => _$ServerOnlineParamsFromJson(json);
}
