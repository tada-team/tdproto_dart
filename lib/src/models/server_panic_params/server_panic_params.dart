import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_panic_params.freezed.dart';
part 'server_panic_params.g.dart';

/// Params of the server.panic event.
@freezed
abstract class ServerPanicParams with _$ServerPanicParams {
  const factory ServerPanicParams({
    /// Error code.
    @JsonKey(name: 'code') @required String code,

    /// Debug message.
    @JsonKey(name: 'debug') String debug,
  }) = _ServerPanicParams;

  factory ServerPanicParams.fromJson(Map<String, dynamic> json) => _$ServerPanicParamsFromJson(json);
}
