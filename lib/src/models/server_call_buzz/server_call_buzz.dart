import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_buzz.freezed.dart';
part 'server_call_buzz.g.dart';

/// Call buzzing.
@freezed
class ServerCallBuzz with _$ServerCallBuzz {
  const factory ServerCallBuzz({
    /// .
    @JsonKey(name: 'params') required ServerCallBuzzParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerCallBuzz;

  factory ServerCallBuzz.fromJson(Map<String, dynamic> json) => _$ServerCallBuzzFromJson(json);
}
