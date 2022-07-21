import 'package:freezed_annotation/freezed_annotation.dart';

enum ParseStatus {
  @JsonValue('created')
  created,

  @JsonValue('uploaded')
  uploaded,

  @JsonValue('in_progress')
  in_progress,

  @JsonValue('uploading_media')
  uploading_media,

  @JsonValue('completed')
  completed,

  @JsonValue('not_found')
  not_found,

  @JsonValue('error')
  error,
}
