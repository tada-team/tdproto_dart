import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_answer.freezed.dart';
part 'server_call_answer.g.dart';

/// Call parameters (deprecated: use `ServerCallSdp`).
@freezed
abstract class ServerCallAnswer with _$ServerCallAnswer {
  const factory ServerCallAnswer({
    /// .
    @JsonKey(name: 'params') @required ServerCallAnswerParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerCallAnswer;

  factory ServerCallAnswer.fromJson(Map<String, dynamic> json) => _$ServerCallAnswerFromJson(json);
}
