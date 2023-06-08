import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'invitable_user.freezed.dart';
part 'invitable_user.g.dart';

/// Account from other team, Active Directory or node.
@freezed
class InvitableUser with _$InvitableUser {
  const factory InvitableUser({
    /// Account id.
    @JsonKey(name: 'uid') required String uid,
    
    /// Node uid for external users.
    @JsonKey(name: 'node') String? node,
    
    /// Full name.
    @JsonKey(name: 'display_name') required String displayName,
    
    /// Icons.
    @JsonKey(name: 'icons') required IconData icons,
    
    /// Common team uids, if any.
    @JsonKey(name: 'teams') List<String>? teams,
    
    /// Флаг нахождения пользователя на другом аккаунте.
    @JsonKey(name: 'from_another_account') bool? fromAnotherAccount,
    
    
  }) = _InvitableUser;

  factory InvitableUser.fromJson(Map<String, dynamic> json) => _$InvitableUserFromJson(json);
}
