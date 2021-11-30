import 'package:freezed_annotation/freezed_annotation.dart';

enum TariffStatus {
  @JsonValue('TARIFF_STATUS_ACTIVE')
  TARIFF_STATUS_ACTIVE,

  @JsonValue('TARIFF_STATUS_ARCHIVE')
  TARIFF_STATUS_ARCHIVE,
}
