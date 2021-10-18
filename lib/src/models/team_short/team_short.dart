import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'team_short.freezed.dart';
part 'team_short.g.dart';

/// Short team representation. For invites, push notifications, etc. Readonly.
@freezed
class TeamShort with _$TeamShort {
  const factory TeamShort({
    /// Team id.
    @JsonKey(name: 'uid') required String uid,

    /// Team name.
    @JsonKey(name: 'name') required String name,

    /// Team icons.
    @JsonKey(name: 'icons') required IconData icons,
  }) = _TeamShort;

  factory TeamShort.fromJson(Map<String, dynamic> json) => _$TeamShortFromJson(json);
}
