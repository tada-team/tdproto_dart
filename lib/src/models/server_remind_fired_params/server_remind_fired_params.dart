import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_remind_fired_params.freezed.dart';
part 'server_remind_fired_params.g.dart';

/// Params of the server.remind.fired event.
@freezed
class ServerRemindFiredParams with _$ServerRemindFiredParams {
  const factory ServerRemindFiredParams({
    /// Remind information.
    @JsonKey(name: 'reminds') required List<Remind> reminds,
  }) = _ServerRemindFiredParams;

  factory ServerRemindFiredParams.fromJson(Map<String, dynamic> json) => _$ServerRemindFiredParamsFromJson(json);
}
