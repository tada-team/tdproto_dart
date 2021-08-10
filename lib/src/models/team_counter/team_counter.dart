import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'team_counter.freezed.dart';
part 'team_counter.g.dart';

/// Unread message counters.
@freezed
abstract class TeamCounter with _$TeamCounter {
  const factory TeamCounter({
    /// Team id.
    @JsonKey(name: 'uid') @required String uid,
    
    /// Unread message counters.
    @JsonKey(name: 'unread') @required TeamUnread unreads,
    
    
  }) = _TeamCounter;

  factory TeamCounter.fromJson(Map<String, dynamic> json) => _$TeamCounterFromJson(json);
}
