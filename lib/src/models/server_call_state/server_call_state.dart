import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_state.freezed.dart';
part 'server_call_state.g.dart';

/// Call information.
@freezed
class ServerCallState with _$ServerCallState {
  const factory ServerCallState({
    /// .
    @JsonKey(name: 'params') required CallEvent params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerCallState;

  factory ServerCallState.fromJson(Map<String, dynamic> json) => _$ServerCallStateFromJson(json);
}
