import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'contacts_section_get_request.freezed.dart';
part 'contacts_section_get_request.g.dart';

/// .
@freezed
class ContactsSectionGetRequest with _$ContactsSectionGetRequest {
  const factory ContactsSectionGetRequest({
    /// Team Section.
    @JsonKey(name: 'SectionUid') required String sectionUid,
    
    /// * ?is_archived=.
    @JsonKey(name: 'IsArchived') bool? isArchived,
    
    /// * ?is_bot=.
    @JsonKey(name: 'IsBot') bool? isBot,
    
    /// .
    @JsonKey(name: 'Limit') required int limit,
    
    /// .
    @JsonKey(name: 'Offset') required int offset,
    
    
  }) = _ContactsSectionGetRequest;

  factory ContactsSectionGetRequest.fromJson(Map<String, dynamic> json) => _$ContactsSectionGetRequestFromJson(json);
}
