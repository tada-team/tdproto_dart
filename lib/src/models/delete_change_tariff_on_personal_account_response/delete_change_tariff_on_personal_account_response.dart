import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'delete_change_tariff_on_personal_account_response.freezed.dart';
part 'delete_change_tariff_on_personal_account_response.g.dart';

/// DeleteChangeTariffOnPersonalAccountResponse response on delete change tariff om personal account.
@freezed
class DeleteChangeTariffOnPersonalAccountResponse with _$DeleteChangeTariffOnPersonalAccountResponse {
  const factory DeleteChangeTariffOnPersonalAccountResponse({
    /// .
    @Default(false) @JsonKey(name: 'success') bool? success,
  }) = _DeleteChangeTariffOnPersonalAccountResponse;

  factory DeleteChangeTariffOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteChangeTariffOnPersonalAccountResponseFromJson(json);
}
