import 'package:freezed_annotation/freezed_annotation.dart';

/// Chat type
enum ChatType {
  // Direct chat
  @JsonValue('direct')
  direct,

  // Group chat
  @JsonValue('group')
  group,

  // Task
  @JsonValue('task')
  task,
}
