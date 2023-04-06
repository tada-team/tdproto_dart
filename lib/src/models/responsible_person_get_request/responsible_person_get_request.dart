import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'responsible_person_get_request.freezed.dart';
part 'responsible_person_get_request.g.dart';

/// .
@freezed
class ResponsiblePersonGetRequest with _$ResponsiblePersonGetRequest {
  const factory ResponsiblePersonGetRequest({
    /// .
    @JsonKey(name: 'responsible_person_ids') required String responsiblePersonIds,
    
    
  }) = _ResponsiblePersonGetRequest;

  factory ResponsiblePersonGetRequest.fromJson(Map<String, dynamic> json) => _$ResponsiblePersonGetRequestFromJson(json);
}
