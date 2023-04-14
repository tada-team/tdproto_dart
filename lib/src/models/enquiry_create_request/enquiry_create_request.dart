import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'enquiry_create_request.freezed.dart';
part 'enquiry_create_request.g.dart';

/// .
@freezed
class EnquiryCreateRequest with _$EnquiryCreateRequest {
  const factory EnquiryCreateRequest({
    /// .
    @JsonKey(name: 'selectable_tariff_id') required String selectableTariffId,
    
    /// .
    @JsonKey(name: 'selectable_workplace_count') required int selectableWorkplaceCount,
    
    /// .
    @JsonKey(name: 'counterparty_id') required String counterpartyId,
    
    
  }) = _EnquiryCreateRequest;

  factory EnquiryCreateRequest.fromJson(Map<String, dynamic> json) => _$EnquiryCreateRequestFromJson(json);
}
