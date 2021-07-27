import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_offer.freezed.dart';
part 'client_call_offer.g.dart';

/// Start a call.
@freezed
abstract class ClientCallOffer with _$ClientCallOffer {
  const factory ClientCallOffer({
    /// .
    @JsonKey(name: 'params') @required ClientCallOfferParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ClientCallOffer;

  factory ClientCallOffer.fromJson(Map<String, dynamic> json) => _$ClientCallOfferFromJson(json);
}
