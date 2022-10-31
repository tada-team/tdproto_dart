import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_reject.freezed.dart';
part 'server_call_reject.g.dart';

/// Call rejected.
@freezed
class ServerCallReject with _$ServerCallReject {
  const factory ServerCallReject({
    /// .
    @JsonKey(name: 'params') required ServerCallRejectParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerCallReject;

  factory ServerCallReject.fromJson(Map<String, dynamic> json) => _$ServerCallRejectFromJson(json);
}
