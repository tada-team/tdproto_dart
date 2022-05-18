import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'create_change_tariff_on_personal_account_response.freezed.dart';
part 'create_change_tariff_on_personal_account_response.g.dart';

/// CreateChangeTariffOnPersonalAccountResponse response on create change tariff on personal account.
@freezed
class CreateChangeTariffOnPersonalAccountResponse with _$CreateChangeTariffOnPersonalAccountResponse {
  const factory CreateChangeTariffOnPersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') bool? success,
  }) = _CreateChangeTariffOnPersonalAccountResponse;

  factory CreateChangeTariffOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateChangeTariffOnPersonalAccountResponseFromJson(json);
}
