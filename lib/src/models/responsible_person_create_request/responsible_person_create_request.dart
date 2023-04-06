import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'responsible_person_create_request.freezed.dart';
part 'responsible_person_create_request.g.dart';

/// .
@freezed
class ResponsiblePersonCreateRequest with _$ResponsiblePersonCreateRequest {
  const factory ResponsiblePersonCreateRequest({
    /// .
    @JsonKey(name: 'counterparty_id') required String counterpartyId,
    
    /// .
    @JsonKey(name: 'first_name') required String firstName,
    
    /// .
    @JsonKey(name: 'last_name') required String lastName,
    
    /// .
    @JsonKey(name: 'patronymic') String? patronymic,
    
    /// .
    @JsonKey(name: 'phone') required String phone,
    
    /// .
    @JsonKey(name: 'email') required String email,
    
    
  }) = _ResponsiblePersonCreateRequest;

  factory ResponsiblePersonCreateRequest.fromJson(Map<String, dynamic> json) => _$ResponsiblePersonCreateRequestFromJson(json);
}
