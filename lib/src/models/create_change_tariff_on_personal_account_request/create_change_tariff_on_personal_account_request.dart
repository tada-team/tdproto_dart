import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'create_change_tariff_on_personal_account_request.freezed.dart';
part 'create_change_tariff_on_personal_account_request.g.dart';

/// CreateChangeTariffOnPersonalAccountRequest request on create change tariff on personal account.
@freezed
class CreateChangeTariffOnPersonalAccountRequest with _$CreateChangeTariffOnPersonalAccountRequest {
  const factory CreateChangeTariffOnPersonalAccountRequest({
    /// .
    @JsonKey(name: 'tariff_id') required String tariffId,

    /// .
    @JsonKey(name: 'open_date') String? openDate,
  }) = _CreateChangeTariffOnPersonalAccountRequest;

  factory CreateChangeTariffOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateChangeTariffOnPersonalAccountRequestFromJson(json);
}
