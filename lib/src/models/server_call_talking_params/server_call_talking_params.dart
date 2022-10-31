import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_talking_params.freezed.dart';
part 'server_call_talking_params.g.dart';

/// Params of the server.call.talking event.
@freezed
class ServerCallTalkingParams with _$ServerCallTalkingParams {
  const factory ServerCallTalkingParams({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    /// Actor id.
    @JsonKey(name: 'actor') required String actor,
    
    /// Is talking.
    @JsonKey(name: 'talking') required bool talking,
    
    
  }) = _ServerCallTalkingParams;

  factory ServerCallTalkingParams.fromJson(Map<String, dynamic> json) => _$ServerCallTalkingParamsFromJson(json);
}
