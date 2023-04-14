import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'paginated_billing_enquiries.freezed.dart';
part 'paginated_billing_enquiries.g.dart';

/// Paginated billing enquirires.
@freezed
class PaginatedBillingEnquiries with _$PaginatedBillingEnquiries {
  const factory PaginatedBillingEnquiries({
    /// .
    @JsonKey(name: 'objects') required List<Enquiry> objects,
    
    /// .
    @JsonKey(name: 'count') required int count,
    
    /// .
    @JsonKey(name: 'limit') required int limit,
    
    /// .
    @JsonKey(name: 'offset') required int offset,
    
    
  }) = _PaginatedBillingEnquiries;

  factory PaginatedBillingEnquiries.fromJson(Map<String, dynamic> json) => _$PaginatedBillingEnquiriesFromJson(json);
}
