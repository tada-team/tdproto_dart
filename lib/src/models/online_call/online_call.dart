import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'online_call.freezed.dart';
part 'online_call.g.dart';

/// Active call status.
@freezed
abstract class OnlineCall with _$OnlineCall {
  const factory OnlineCall({
    /// Chat or contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Call id.
    @JsonKey(name: 'uid') @required String uid,

    /// Call start.
    @JsonKey(name: 'start') @DateTimeConverter() DateTime start,

    /// Number participants in call.
    @JsonKey(name: 'online_count') int onlineCount,
  }) = _OnlineCall;

  factory OnlineCall.fromJson(Map<String, dynamic> json) => _$OnlineCallFromJson(json);
}
