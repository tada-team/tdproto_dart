import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_talking.freezed.dart';
part 'server_call_talking.g.dart';

/// Someone talks in call.
@freezed
class ServerCallTalking with _$ServerCallTalking {
  const factory ServerCallTalking({
    /// .
    @JsonKey(name: 'params') required ServerCallTalkingParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerCallTalking;

  factory ServerCallTalking.fromJson(Map<String, dynamic> json) => _$ServerCallTalkingFromJson(json);
}
