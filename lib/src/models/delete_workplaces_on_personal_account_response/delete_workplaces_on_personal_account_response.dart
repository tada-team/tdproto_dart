import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'delete_workplaces_on_personal_account_response.freezed.dart';
part 'delete_workplaces_on_personal_account_response.g.dart';

/// DeleteWorkplacesOnPersonalAccountResponse response on delete workplace on personal account.
@freezed
class DeleteWorkplacesOnPersonalAccountResponse with _$DeleteWorkplacesOnPersonalAccountResponse {
  const factory DeleteWorkplacesOnPersonalAccountResponse({
    /// .
    @JsonKey(name: 'success') bool? success,
  }) = _DeleteWorkplacesOnPersonalAccountResponse;

  factory DeleteWorkplacesOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteWorkplacesOnPersonalAccountResponseFromJson(json);
}
