import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'reaction.freezed.dart';
part 'reaction.g.dart';

/// Emoji reaction.
@freezed
class Reaction with _$Reaction {
  const factory Reaction({
    /// Unicode symbol.
    @JsonKey(name: 'name') required String name,
    
    
  }) = _Reaction;

  factory Reaction.fromJson(Map<String, dynamic> json) => _$ReactionFromJson(json);
}
