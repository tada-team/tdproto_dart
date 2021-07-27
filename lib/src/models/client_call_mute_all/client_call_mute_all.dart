import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_mute_all.freezed.dart';
part 'client_call_mute_all.g.dart';

/// Mute all other call participants.
@freezed
abstract class ClientCallMuteAll with _$ClientCallMuteAll {
  const factory ClientCallMuteAll({
    /// .
    @JsonKey(name: 'params') @required ClientCallMuteAllParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ClientCallMuteAll;

  factory ClientCallMuteAll.fromJson(Map<String, dynamic> json) => _$ClientCallMuteAllFromJson(json);
}
