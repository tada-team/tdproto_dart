import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_panic.freezed.dart';
part 'server_panic.g.dart';

/// Critical server error.
@freezed
abstract class ServerPanic with _$ServerPanic {
  const factory ServerPanic({
    /// .
    @JsonKey(name: 'params') @required ServerPanicParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerPanic;

  factory ServerPanic.fromJson(Map<String, dynamic> json) => _$ServerPanicFromJson(json);
}
