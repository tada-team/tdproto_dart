import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_trickle.freezed.dart';
part 'client_call_trickle.g.dart';

/// Send trickle candidate for webrtc connection.
@freezed
class ClientCallTrickle with _$ClientCallTrickle {
  const factory ClientCallTrickle({
    /// .
    @JsonKey(name: 'params') required ClientCallTrickleParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ClientCallTrickle;

  factory ClientCallTrickle.fromJson(Map<String, dynamic> json) => _$ClientCallTrickleFromJson(json);
}
