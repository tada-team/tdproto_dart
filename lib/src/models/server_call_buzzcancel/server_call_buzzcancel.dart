import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_buzzcancel.freezed.dart';
part 'server_call_buzzcancel.g.dart';

/// Call cancelled on buzzing.
@freezed
class ServerCallBuzzcancel with _$ServerCallBuzzcancel {
  const factory ServerCallBuzzcancel({
    /// .
    @JsonKey(name: 'params') required ServerCallBuzzcancelParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerCallBuzzcancel;

  factory ServerCallBuzzcancel.fromJson(Map<String, dynamic> json) => _$ServerCallBuzzcancelFromJson(json);
}
