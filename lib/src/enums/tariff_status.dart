import 'package:freezed_annotation/freezed_annotation.dart';

enum TariffStatus {
  @JsonValue('Active')
  Active,

  @JsonValue('Archive')
  Archive,
}
