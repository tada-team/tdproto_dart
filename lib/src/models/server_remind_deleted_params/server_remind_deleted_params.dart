import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_remind_deleted_params.freezed.dart';
part 'server_remind_deleted_params.g.dart';

/// Params of the server.remind.deleted event.
@freezed
class ServerRemindDeletedParams with _$ServerRemindDeletedParams {
  const factory ServerRemindDeletedParams({
    /// Remind information.
    @JsonKey(name: 'reminds') required List<DeletedRemind> remind,
    
    
  }) = _ServerRemindDeletedParams;

  factory ServerRemindDeletedParams.fromJson(Map<String, dynamic> json) => _$ServerRemindDeletedParamsFromJson(json);
}
