import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_muteall.freezed.dart';
part 'server_call_muteall.g.dart';

/// All participants in call muted.
@freezed
class ServerCallMuteall with _$ServerCallMuteall {
  const factory ServerCallMuteall({
    /// .
    @JsonKey(name: 'params') required ServerCallMuteallParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerCallMuteall;

  factory ServerCallMuteall.fromJson(Map<String, dynamic> json) => _$ServerCallMuteallFromJson(json);
}
