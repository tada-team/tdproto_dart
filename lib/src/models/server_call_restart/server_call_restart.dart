import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_restart.freezed.dart';
part 'server_call_restart.g.dart';

/// Call restarted.
@freezed
class ServerCallRestart with _$ServerCallRestart {
  const factory ServerCallRestart({
    /// .
    @JsonKey(name: 'params') required ServerCallRestartParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerCallRestart;

  factory ServerCallRestart.fromJson(Map<String, dynamic> json) => _$ServerCallRestartFromJson(json);
}
