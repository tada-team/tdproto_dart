import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_message_deleted_params.freezed.dart';
part 'client_message_deleted_params.g.dart';

/// Params of the client.message.deleted event.
@freezed
abstract class ClientMessageDeletedParams with _$ClientMessageDeletedParams {
  const factory ClientMessageDeletedParams({
    /// Message id.
    @JsonKey(name: 'message_id') String messageId,
  }) = _ClientMessageDeletedParams;

  factory ClientMessageDeletedParams.fromJson(Map<String, dynamic> json) => _$ClientMessageDeletedParamsFromJson(json);
}
