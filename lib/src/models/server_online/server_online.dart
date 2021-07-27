import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_online.freezed.dart';
part 'server_online.g.dart';

/// Online team members and current active calls.
@freezed
abstract class ServerOnline with _$ServerOnline {
  const factory ServerOnline({
    /// .
    @JsonKey(name: 'params') @required ServerOnlineParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerOnline;

  factory ServerOnline.fromJson(Map<String, dynamic> json) => _$ServerOnlineFromJson(json);
}
