import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'enquiry_get_list_request.freezed.dart';
part 'enquiry_get_list_request.g.dart';

/// .
@freezed
class EnquiryGetListRequest with _$EnquiryGetListRequest {
  const factory EnquiryGetListRequest({
    /// .
    @JsonKey(name: 'date_create_from') String? dateCreateFrom,
    
    /// .
    @JsonKey(name: 'date_create_to') String? dateCreateTo,
    
    /// .
    @JsonKey(name: 'date_activate_to') String? dateActivateTo,
    
    /// .
    @JsonKey(name: 'date_deactivate_to') String? dateDeactivateTo,
    
    /// .
    @JsonKey(name: 'status') String? status,
    
    /// .
    @JsonKey(name: 'limit') int? limit,
    
    /// .
    @JsonKey(name: 'offset') int? offset,
    
    
  }) = _EnquiryGetListRequest;

  factory EnquiryGetListRequest.fromJson(Map<String, dynamic> json) => _$EnquiryGetListRequestFromJson(json);
}
