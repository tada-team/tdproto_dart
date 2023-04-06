import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'responsible_person_update_request.freezed.dart';
part 'responsible_person_update_request.g.dart';

/// .
@freezed
class ResponsiblePersonUpdateRequest with _$ResponsiblePersonUpdateRequest {
  const factory ResponsiblePersonUpdateRequest({
    /// .
    @JsonKey(name: 'id') required String id,
    
    /// .
    @JsonKey(name: 'counterparty_id') required String counterpartyId,
    
    /// .
    @JsonKey(name: 'first_name') required String firstName,
    
    /// .
    @JsonKey(name: 'last_name') required String lastName,
    
    /// .
    @JsonKey(name: 'patronymic') required String patronymic,
    
    /// .
    @JsonKey(name: 'phone') required String phone,
    
    /// .
    @JsonKey(name: 'email') required String email,
    
    
  }) = _ResponsiblePersonUpdateRequest;

  factory ResponsiblePersonUpdateRequest.fromJson(Map<String, dynamic> json) => _$ResponsiblePersonUpdateRequestFromJson(json);
}
