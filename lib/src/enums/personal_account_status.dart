import 'package:freezed_annotation/freezed_annotation.dart';

enum PersonalAccountStatus {
  @JsonValue('Active')
  Active,

  @JsonValue('Suspended')
  Suspended,

  @JsonValue('Blocked')
  Blocked,
}
