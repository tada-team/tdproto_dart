import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'i_c_e_server.freezed.dart';
part 'i_c_e_server.g.dart';

/// Interactive Connectivity Establishment Server for WEB Rtc connection. Readonly.
@freezed
class ICEServer with _$ICEServer {
  const factory ICEServer({
    /// URls.
    @JsonKey(name: 'urls') required String urls,
  }) = _ICEServer;

  factory ICEServer.fromJson(Map<String, dynamic> json) => _$ICEServerFromJson(json);
}
