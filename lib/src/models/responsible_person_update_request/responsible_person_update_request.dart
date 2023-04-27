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
    @JsonKey(name: 'display_name') required String displayName,
    
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
    
    /// .
    @JsonKey(name: 'held_post') String? heldPost,
    
    
  }) = _ResponsiblePersonUpdateRequest;

  factory ResponsiblePersonUpdateRequest.fromJson(Map<String, dynamic> json) => _$ResponsiblePersonUpdateRequestFromJson(json);
}
