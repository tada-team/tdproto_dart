import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_time.freezed.dart';
part 'server_time.g.dart';

/// Current server time.
@freezed
class ServerTime with _$ServerTime {
  const factory ServerTime({
    /// .
    @JsonKey(name: 'params') required ServerTimeParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerTime;

  factory ServerTime.fromJson(Map<String, dynamic> json) => _$ServerTimeFromJson(json);
}
