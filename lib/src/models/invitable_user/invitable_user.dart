import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'invitable_user.freezed.dart';
part 'invitable_user.g.dart';

/// Account from other team, Active Directory or server.
@freezed
abstract class InvitableUser with _$InvitableUser {
  const factory InvitableUser({
    /// Account id.
    @JsonKey(name: 'uid') @required String uid,

    /// Node uid for external users.
    @JsonKey(name: 'node') String node,

    /// Full name.
    @JsonKey(name: 'display_name') @required String displayName,

    /// Icons.
    @JsonKey(name: 'icons') @required IconData icons,
  }) = _InvitableUser;

  factory InvitableUser.fromJson(Map<String, dynamic> json) => _$InvitableUserFromJson(json);
}