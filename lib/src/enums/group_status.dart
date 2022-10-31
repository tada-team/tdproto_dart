import 'package:freezed_annotation/freezed_annotation.dart';

enum GroupStatus { 
  @JsonValue('admin')
  admin,
  
  @JsonValue('member')
  member,
  
}
