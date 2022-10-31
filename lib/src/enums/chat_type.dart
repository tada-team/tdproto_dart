import 'package:freezed_annotation/freezed_annotation.dart';

enum ChatType { 
  @JsonValue('direct')
  direct,
  
  @JsonValue('group')
  group,
  
  @JsonValue('task')
  task,
  
  @JsonValue('meeting')
  meeting,
  
}
