import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_check_fingerprint.freezed.dart';
part 'server_call_check_fingerprint.g.dart';

/// Experimental function.
@freezed
abstract class ServerCallCheckFingerprint with _$ServerCallCheckFingerprint {
  const factory ServerCallCheckFingerprint({
    /// .
    @JsonKey(name: 'params') @required ServerCallCheckFingerprintParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerCallCheckFingerprint;

  factory ServerCallCheckFingerprint.fromJson(Map<String, dynamic> json) => _$ServerCallCheckFingerprintFromJson(json);
}
