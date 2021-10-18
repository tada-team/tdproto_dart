import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_warning_params.freezed.dart';
part 'server_warning_params.g.dart';

/// Params of the server.warning event.
@freezed
class ServerWarningParams with _$ServerWarningParams {
  const factory ServerWarningParams({
    /// Message.
    @JsonKey(name: 'message') required String message,

    /// Debug information.
    @JsonKey(name: 'orig') required dynamic orig,
  }) = _ServerWarningParams;

  factory ServerWarningParams.fromJson(Map<String, dynamic> json) => _$ServerWarningParamsFromJson(json);
}
