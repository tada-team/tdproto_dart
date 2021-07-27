import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_debug.freezed.dart';
part 'server_debug.g.dart';

/// Debug message.
@freezed
abstract class ServerDebug with _$ServerDebug {
  const factory ServerDebug({
    /// .
    @JsonKey(name: 'params') @required ServerDebugParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerDebug;

  factory ServerDebug.fromJson(Map<String, dynamic> json) => _$ServerDebugFromJson(json);
}
