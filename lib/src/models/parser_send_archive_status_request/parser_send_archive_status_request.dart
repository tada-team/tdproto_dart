import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'parser_send_archive_status_request.freezed.dart';
part 'parser_send_archive_status_request.g.dart';

/// ParserSendArchiveStatusRequest ...
@freezed
class ParserSendArchiveStatusRequest with _$ParserSendArchiveStatusRequest {
  const factory ParserSendArchiveStatusRequest({
    /// Status archive parse status.
    @JsonKey(name: 'status') required String status,

    /// Progress of archive unpacking.
    @JsonKey(name: 'progress') required int progress,
  }) = _ParserSendArchiveStatusRequest;

  factory ParserSendArchiveStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$ParserSendArchiveStatusRequestFromJson(json);
}
