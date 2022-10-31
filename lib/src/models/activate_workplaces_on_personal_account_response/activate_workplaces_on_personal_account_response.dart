import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'activate_workplaces_on_personal_account_response.freezed.dart';
part 'activate_workplaces_on_personal_account_response.g.dart';

/// ActivateWorkplacesOnPersonalAccountResponse response on activate workplace on personal account.
@freezed
class ActivateWorkplacesOnPersonalAccountResponse with _$ActivateWorkplacesOnPersonalAccountResponse {
  const factory ActivateWorkplacesOnPersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') bool? success,
    
    
  }) = _ActivateWorkplacesOnPersonalAccountResponse;

  factory ActivateWorkplacesOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) => _$ActivateWorkplacesOnPersonalAccountResponseFromJson(json);
}
