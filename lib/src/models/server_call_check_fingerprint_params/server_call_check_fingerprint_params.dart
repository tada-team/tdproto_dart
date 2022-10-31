import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_check_fingerprint_params.freezed.dart';
part 'server_call_check_fingerprint_params.g.dart';

/// Params of the server.call.checkfingerprint event.
@freezed
class ServerCallCheckFingerprintParams with _$ServerCallCheckFingerprintParams {
  const factory ServerCallCheckFingerprintParams({
    /// .
    @JsonKey(name: 'fingerprint') required String fingerprint,
    
    
  }) = _ServerCallCheckFingerprintParams;

  factory ServerCallCheckFingerprintParams.fromJson(Map<String, dynamic> json) => _$ServerCallCheckFingerprintParamsFromJson(json);
}
