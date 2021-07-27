import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_debug_params.freezed.dart';
part 'server_debug_params.g.dart';

/// Params of the server.debug event.
@freezed
abstract class ServerDebugParams with _$ServerDebugParams {
  const factory ServerDebugParams({
    /// Debug message.
    @JsonKey(name: 'text') @required String text,
  }) = _ServerDebugParams;

  factory ServerDebugParams.fromJson(Map<String, dynamic> json) => _$ServerDebugParamsFromJson(json);
}
