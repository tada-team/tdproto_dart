import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'upload_short_message.freezed.dart';
part 'upload_short_message.g.dart';

/// Upload + ShortMessage.
@freezed
abstract class UploadShortMessage with _$UploadShortMessage {
  const factory UploadShortMessage({
    /// Upload information.
    @JsonKey(name: 'upload') @required Upload upload,

    /// Short message information.
    @JsonKey(name: 'message') @required ShortMessage message,
  }) = _UploadShortMessage;

  factory UploadShortMessage.fromJson(Map<String, dynamic> json) => _$UploadShortMessageFromJson(json);
}
