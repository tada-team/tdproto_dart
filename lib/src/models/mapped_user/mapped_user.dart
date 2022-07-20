import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'mapped_user.freezed.dart';
part 'mapped_user.g.dart';

/// MappedUser struct for map internal user with external user.
@freezed
class MappedUser with _$MappedUser {
  const factory MappedUser({
    /// Contact tada contact data.
    @JsonKey(name: 'contact') Contact? contact,

    /// ExternalUserID user id from messenger.
    @JsonKey(name: 'external_user_id') required String externalUserID,

    /// ExternalUserName user name from messenger.
    @JsonKey(name: 'external_user_name') required String externalUserName,

    /// IsDeleted flag of deleted user from messenger.
    @JsonKey(name: 'is_deleted') required bool isDeleted,

    /// IsArchive flag of archive user.
    @JsonKey(name: 'is_archive') required bool isArchive,

    /// IsAdmin group admin flag.
    @JsonKey(name: 'is_admin') required bool isAdmin,
  }) = _MappedUser;

  factory MappedUser.fromJson(Map<String, dynamic> json) => _$MappedUserFromJson(json);
}
