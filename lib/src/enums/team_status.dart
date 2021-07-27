import 'package:freezed_annotation/freezed_annotation.dart';

enum TeamStatus {
  @JsonValue('owner')
  owner,

  @JsonValue('admin')
  admin,

  @JsonValue('member')
  member,

  @JsonValue('guest')
  guest,
}
