import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_processing_params.freezed.dart';
part 'server_processing_params.g.dart';

/// Params of the server.processing event.
@freezed
class ServerProcessingParams with _$ServerProcessingParams {
  const factory ServerProcessingParams({
    /// Action name.
    @JsonKey(name: 'action') required String action,
    
    /// ActionType. Ex: [contact_import || task_import || archive_unpacking || generate_chats].
    @JsonKey(name: 'action_type') String? actionType,
    
    /// Message.
    @JsonKey(name: 'message') required String message,
    
    /// Body.
    @JsonKey(name: 'body') String? body,
    
    /// Has error.
    @JsonKey(name: 'has_error') required bool hasError,
    
    /// Current processing item.
    @JsonKey(name: 'num') required int num,
    
    /// Total processing items.
    @JsonKey(name: 'total') required int total,
    
    
  }) = _ServerProcessingParams;

  factory ServerProcessingParams.fromJson(Map<String, dynamic> json) => _$ServerProcessingParamsFromJson(json);
}
