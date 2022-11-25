import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_time_params.freezed.dart';
part 'server_time_params.g.dart';

/// Params of the server.time event.
@freezed
class ServerTimeParams with _$ServerTimeParams {
  const factory ServerTimeParams({
    /// Current time.
    @JsonKey(name: 'time') @DateTimeConverter() required DateTime time,
    
    
  }) = _ServerTimeParams;

  factory ServerTimeParams.fromJson(Map<String, dynamic> json) => _$ServerTimeParamsFromJson(json);
}
