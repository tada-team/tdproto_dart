import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_remind_updated_params.freezed.dart';
part 'server_remind_updated_params.g.dart';

/// Params of the server.remind.updated event.
@freezed
class ServerRemindUpdatedParams with _$ServerRemindUpdatedParams {
  const factory ServerRemindUpdatedParams({
    /// Remind information.
    @JsonKey(name: 'reminds') required List<Remind> reminds,
    
    
  }) = _ServerRemindUpdatedParams;

  factory ServerRemindUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerRemindUpdatedParamsFromJson(json);
}
