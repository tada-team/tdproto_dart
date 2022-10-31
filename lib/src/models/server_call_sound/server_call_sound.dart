import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_sound.freezed.dart';
part 'server_call_sound.g.dart';

/// Mute/unmute call participant.
@freezed
class ServerCallSound with _$ServerCallSound {
  const factory ServerCallSound({
    /// .
    @JsonKey(name: 'params') required ServerCallSoundParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerCallSound;

  factory ServerCallSound.fromJson(Map<String, dynamic> json) => _$ServerCallSoundFromJson(json);
}
