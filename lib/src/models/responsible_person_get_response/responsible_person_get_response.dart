import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'responsible_person_get_response.freezed.dart';
part 'responsible_person_get_response.g.dart';

/// .
@freezed
class ResponsiblePersonGetResponse with _$ResponsiblePersonGetResponse {
  const factory ResponsiblePersonGetResponse({
    /// .
    @JsonKey(name: 'responsible_person_list') required List<ResponsiblePerson> responsiblePersonList,
    
    
  }) = _ResponsiblePersonGetResponse;

  factory ResponsiblePersonGetResponse.fromJson(Map<String, dynamic> json) => _$ResponsiblePersonGetResponseFromJson(json);
}
