import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'enquiry_get_list_response.freezed.dart';
part 'enquiry_get_list_response.g.dart';

/// .
@freezed
class EnquiryGetListResponse with _$EnquiryGetListResponse {
  const factory EnquiryGetListResponse({
    /// .
    @JsonKey(name: 'objects') required List<Enquiry> objects,
    
    /// .
    @JsonKey(name: 'count') required int count,
    
    /// .
    @JsonKey(name: 'limit') required int limit,
    
    /// .
    @JsonKey(name: 'offset') required int offset,
    
    
  }) = _EnquiryGetListResponse;

  factory EnquiryGetListResponse.fromJson(Map<String, dynamic> json) => _$EnquiryGetListResponseFromJson(json);
}
