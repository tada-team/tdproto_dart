import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'online_call.freezed.dart';
part 'online_call.g.dart';

/// Active call status.
@freezed
class OnlineCall with _$OnlineCall {
  const factory OnlineCall({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,
    
    /// Call id.
    @JsonKey(name: 'uid') required String uid,
    
    /// Call start.
    @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,
    
    /// Number participants in call.
    @JsonKey(name: 'online_count') int? onlineCount,
    
    /// CallType is a type of call("audio" - audio room, "video" - video room).
    @JsonKey(name: 'call_type') required String callType,
    
    
  }) = _OnlineCall;

  factory OnlineCall.fromJson(Map<String, dynamic> json) => _$OnlineCallFromJson(json);
}
