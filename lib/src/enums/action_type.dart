import 'package:freezed_annotation/freezed_annotation.dart';

enum ActionType {
  @JsonValue('contact_import')
  contact_import,

  @JsonValue('task_import')
  task_import,

  @JsonValue('archive_unpacking')
  archive_unpacking,

  @JsonValue('generate_chat')
  generate_chat,
}
