import 'package:freezed_annotation/freezed_annotation.dart';

enum Currency {
  @JsonValue('EUR')
  EUR,

  @JsonValue('RUB')
  RUB,

  @JsonValue('USD')
  USD,
}
