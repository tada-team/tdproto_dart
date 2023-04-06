import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'responsible_person_delete_request.freezed.dart';
part 'responsible_person_delete_request.g.dart';

/// .
@freezed
class ResponsiblePersonDeleteRequest with _$ResponsiblePersonDeleteRequest {
  const factory ResponsiblePersonDeleteRequest({
    /// .
    @JsonKey(name: 'id') required String id,
    
    
  }) = _ResponsiblePersonDeleteRequest;

  factory ResponsiblePersonDeleteRequest.fromJson(Map<String, dynamic> json) => _$ResponsiblePersonDeleteRequestFromJson(json);
}
