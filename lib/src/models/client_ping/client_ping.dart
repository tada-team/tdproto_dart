import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_ping.freezed.dart';
part 'client_ping.g.dart';

/// Empty message for checking server connection.
@freezed
class ClientPing with _$ClientPing {
  const factory ClientPing({
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ClientPing;

  factory ClientPing.fromJson(Map<String, dynamic> json) => _$ClientPingFromJson(json);
}
