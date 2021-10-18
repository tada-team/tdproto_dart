import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'call_onliner.freezed.dart';
part 'call_onliner.g.dart';

/// Call participant.
@freezed
class CallOnliner with _$CallOnliner {
  const factory CallOnliner({
    /// Contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Contact name.
    @JsonKey(name: 'display_name') required String displayName,

    /// Contact role.
    @JsonKey(name: 'role') required String role,

    /// Contact icon.
    @JsonKey(name: 'icon') required String icon,

    /// Microphone muted. Computed from devices muted states.
    @Default(false) @JsonKey(name: 'muted') required bool muted,

    /// Member devices, strictly one for now.
    @JsonKey(name: 'devices') required List<CallDevice> devices,
  }) = _CallOnliner;

  factory CallOnliner.fromJson(Map<String, dynamic> json) => _$CallOnlinerFromJson(json);
}
