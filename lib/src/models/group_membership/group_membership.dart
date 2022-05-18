import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'group_membership.freezed.dart';
part 'group_membership.g.dart';

/// Group chat membership status.
@freezed
class GroupMembership with _$GroupMembership {
  const factory GroupMembership({
    /// Contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Status in group.
    @JsonKey(name: 'status') String? status,

    /// Can I remove this member.
    @JsonKey(name: 'can_remove') bool? canRemove,
  }) = _GroupMembership;

  factory GroupMembership.fromJson(Map<String, dynamic> json) => _$GroupMembershipFromJson(json);
}
