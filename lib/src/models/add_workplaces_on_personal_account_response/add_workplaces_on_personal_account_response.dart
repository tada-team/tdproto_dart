import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'add_workplaces_on_personal_account_response.freezed.dart';
part 'add_workplaces_on_personal_account_response.g.dart';

/// AddWorkplacesOnPersonalAccountResponse response on add workplace on personal account.
@freezed
class AddWorkplacesOnPersonalAccountResponse with _$AddWorkplacesOnPersonalAccountResponse {
  const factory AddWorkplacesOnPersonalAccountResponse({
    /// .
    @Default(false) @JsonKey(name: 'success') bool? success,
  }) = _AddWorkplacesOnPersonalAccountResponse;

  factory AddWorkplacesOnPersonalAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$AddWorkplacesOnPersonalAccountResponseFromJson(json);
}
