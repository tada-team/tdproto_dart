import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'delete_change_tariff_on_personal_account_request.freezed.dart';
part 'delete_change_tariff_on_personal_account_request.g.dart';

/// DeleteChangeTariffOnPersonalAccountRequest request on delete change tariff on personal account.
@freezed
class DeleteChangeTariffOnPersonalAccountRequest with _$DeleteChangeTariffOnPersonalAccountRequest {
  const factory DeleteChangeTariffOnPersonalAccountRequest({
    /// .
    @JsonKey(name: 'tariff_id') required int tariffId,
  }) = _DeleteChangeTariffOnPersonalAccountRequest;

  factory DeleteChangeTariffOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteChangeTariffOnPersonalAccountRequestFromJson(json);
}
