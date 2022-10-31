import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'add_user_in_workplace_response.freezed.dart';
part 'add_user_in_workplace_response.g.dart';

/// AddUserInWorkplaceResponse response on add user in workplace on personal account.
@freezed
class AddUserInWorkplaceResponse with _$AddUserInWorkplaceResponse {
  const factory AddUserInWorkplaceResponse({
    /// .
    @JsonKey(name: 'success') bool? success,
    
    
  }) = _AddUserInWorkplaceResponse;

  factory AddUserInWorkplaceResponse.fromJson(Map<String, dynamic> json) => _$AddUserInWorkplaceResponseFromJson(json);
}
