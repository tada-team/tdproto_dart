import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'add_workplaces_on_personal_account_request.freezed.dart';
part 'add_workplaces_on_personal_account_request.g.dart';

/// AddWorkplacesOnPersonalAccountRequest request on add workplace on personal account.
@freezed
class AddWorkplacesOnPersonalAccountRequest with _$AddWorkplacesOnPersonalAccountRequest {
  const factory AddWorkplacesOnPersonalAccountRequest({
    /// .
    @JsonKey(name: 'count_workplaces') required int countWorkplaces,
  }) = _AddWorkplacesOnPersonalAccountRequest;

  factory AddWorkplacesOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$AddWorkplacesOnPersonalAccountRequestFromJson(json);
}
