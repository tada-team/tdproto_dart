import 'package:freezed_annotation/freezed_annotation.dart';

part 'ice_server.freezed.dart';
part 'ice_server.g.dart';

/// Interactive Connectivity Establishment Server for WEB Rtc connection. Readonly
@freezed
abstract class ICEServer with _$ICEServer {
  const factory ICEServer({
    /// URls.
    @JsonKey(name: 'urls') @required String urls,
  }) = _ICEServer;

  factory ICEServer.fromJson(Map<String, dynamic> json) => _$ICEServerFromJson(json);
}
