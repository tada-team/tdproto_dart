import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'team_unread.freezed.dart';
part 'team_unread.g.dart';

/// Manually added.
@freezed
class TeamUnread with _$TeamUnread {
  const factory TeamUnread({
    /// Manually added.
    @JsonKey(name: 'direct') required Unread Direct,

    /// Manually added.
    @JsonKey(name: 'group') required Unread Group,

    /// Manually added.
    @JsonKey(name: 'task') required Unread Task,
  }) = _TeamUnread;

  factory TeamUnread.fromJson(Map<String, dynamic> json) => _$TeamUnreadFromJson(json);
}
