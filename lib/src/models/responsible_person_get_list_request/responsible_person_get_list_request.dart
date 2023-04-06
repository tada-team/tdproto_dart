import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'responsible_person_get_list_request.freezed.dart';
part 'responsible_person_get_list_request.g.dart';

/// .
@freezed
class ResponsiblePersonGetListRequest with _$ResponsiblePersonGetListRequest {
  const factory ResponsiblePersonGetListRequest({
    /// .
    @JsonKey(name: 'counterparty_id') String? counterpartyId,
    
    /// .
    @JsonKey(name: 'limit') int? limit,
    
    /// .
    @JsonKey(name: 'offset') int? offset,
    
    
  }) = _ResponsiblePersonGetListRequest;

  factory ResponsiblePersonGetListRequest.fromJson(Map<String, dynamic> json) => _$ResponsiblePersonGetListRequestFromJson(json);
}
