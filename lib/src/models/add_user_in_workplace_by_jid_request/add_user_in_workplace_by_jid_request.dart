import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'add_user_in_workplace_by_jid_request.freezed.dart';
part 'add_user_in_workplace_by_jid_request.g.dart';

/// AddUserInWorkplaceByJidRequest request on add user on workplace by contact JID.
@freezed
class AddUserInWorkplaceByJidRequest with _$AddUserInWorkplaceByJidRequest {
  const factory AddUserInWorkplaceByJidRequest({
    /// .
    @JsonKey(name: 'contact_uuid') String? contactUuid,
    
    
  }) = _AddUserInWorkplaceByJidRequest;

  factory AddUserInWorkplaceByJidRequest.fromJson(Map<String, dynamic> json) => _$AddUserInWorkplaceByJidRequestFromJson(json);
}
