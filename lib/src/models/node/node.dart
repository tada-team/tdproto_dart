import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'node.freezed.dart';
part 'node.g.dart';

/// Node (for external users).
@freezed
class Node with _$Node {
  const factory Node({
    /// Node uid.
    @JsonKey(name: 'uid') required String uid,

    /// Node title.
    @JsonKey(name: 'title') required String title,

    /// Synchronization with node works.
    @JsonKey(name: 'enabled') required bool enabled,
  }) = _Node;

  factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);
}
