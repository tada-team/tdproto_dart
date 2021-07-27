import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task_counters.freezed.dart';
part 'task_counters.g.dart';

/// Tasks counters.
@freezed
abstract class TaskCounters with _$TaskCounters {
  const factory TaskCounters({
    /// Task jid.
    @JsonKey(name: 'jid') @required String jid,

    /// Unreads counter.
    @JsonKey(name: 'num_unread') int numUnread,

    /// Mentions (@) counter.
    @JsonKey(name: 'num_unread_notices') int numUnreadNotices,
  }) = _TaskCounters;

  factory TaskCounters.fromJson(Map<String, dynamic> json) => _$TaskCountersFromJson(json);
}
