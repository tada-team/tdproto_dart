import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'parser_get_state_response.freezed.dart';
part 'parser_get_state_response.g.dart';

/// ParserGetStateResponse response structure for method GetArchiveState.
@freezed
class ParserGetStateResponse with _$ParserGetStateResponse {
  const factory ParserGetStateResponse({
    /// State of import chats.
    @JsonKey(name: 'state') required String state,

    /// Progress of archive unpacking.
    @JsonKey(name: 'progress') int? progress,

    /// Action name.
    @JsonKey(name: 'action') String? action,

    /// ActionType. Ex: [archive_unpacking || generate_chats].
    @JsonKey(name: 'action_type') String? actionType,

    /// Localized Message.
    @JsonKey(name: 'message') String? message,

    /// Localized Body.
    @JsonKey(name: 'body') String? body,

    /// ArchiveName name of archive.
    @JsonKey(name: 'archive_name') required String archiveName,

    /// Has error.
    @JsonKey(name: 'has_error') required bool hasError,
  }) = _ParserGetStateResponse;

  factory ParserGetStateResponse.fromJson(Map<String, dynamic> json) => _$ParserGetStateResponseFromJson(json);
}
