import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'parser_get_archive_status_response.freezed.dart';
part 'parser_get_archive_status_response.g.dart';

/// ParserGetArchiveStatusResponse response structure for method GetArchiveStatus.
@freezed
class ParserGetArchiveStatusResponse with _$ParserGetArchiveStatusResponse {
  const factory ParserGetArchiveStatusResponse({
    /// Status archive parse status.
    @JsonKey(name: 'status') required String status,
  }) = _ParserGetArchiveStatusResponse;

  factory ParserGetArchiveStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$ParserGetArchiveStatusResponseFromJson(json);
}
