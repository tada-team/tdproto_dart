import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_buzz_params.freezed.dart';
part 'server_call_buzz_params.g.dart';

/// Params of the server.call.buzz event.
@freezed
abstract class ServerCallBuzzParams with _$ServerCallBuzzParams {
  const factory ServerCallBuzzParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Chat icons.
    @JsonKey(name: 'icons') @required IconData icons,

    /// Chat title.
    @JsonKey(name: 'display_name') @required String displayName,

    /// Short team information.
    @JsonKey(name: 'teaminfo') @required TeamShort teamShort,

    /// Short chat information.
    @JsonKey(name: 'chat') @required ChatShort chatShort,

    /// Short call creator information.
    @JsonKey(name: 'actor') @required ContactShort actorShort,

    /// Call id.
    @JsonKey(name: 'uid') @required String uid,

    /// Number of seconds for stop buzzing.
    @JsonKey(name: 'buzz_timeout') @required int buzzTimeout,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'team') @required String team,
  }) = _ServerCallBuzzParams;

  factory ServerCallBuzzParams.fromJson(Map<String, dynamic> json) => _$ServerCallBuzzParamsFromJson(json);
}
