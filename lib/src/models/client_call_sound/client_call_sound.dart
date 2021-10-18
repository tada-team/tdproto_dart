import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_sound.freezed.dart';
part 'client_call_sound.g.dart';

/// Change mute state in call.
@freezed
class ClientCallSound with _$ClientCallSound {
  const factory ClientCallSound({
    /// .
    @JsonKey(name: 'params') required ClientCallSoundParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ClientCallSound;

  factory ClientCallSound.fromJson(Map<String, dynamic> json) => _$ClientCallSoundFromJson(json);
}
