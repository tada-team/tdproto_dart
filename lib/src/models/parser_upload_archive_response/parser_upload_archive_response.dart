import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'parser_upload_archive_response.freezed.dart';
part 'parser_upload_archive_response.g.dart';

/// ParserUploadArchiveResponse response structure for method UploadArchive.
@freezed
class ParserUploadArchiveResponse with _$ParserUploadArchiveResponse {
  const factory ParserUploadArchiveResponse({
    /// Success result.
    @JsonKey(name: 'success') required bool success,
    
    /// ProcessingAction action for background notifications about archive unpacking.
    @JsonKey(name: 'processing_action') required String processingAction,
    
    /// ActionType must be archive_unpacking.
    @JsonKey(name: 'action_type') required String actionType,
    
    /// ArchiveName name of archive.
    @JsonKey(name: 'archive_name') required String archiveName,
    
    
  }) = _ParserUploadArchiveResponse;

  factory ParserUploadArchiveResponse.fromJson(Map<String, dynamic> json) => _$ParserUploadArchiveResponseFromJson(json);
}
