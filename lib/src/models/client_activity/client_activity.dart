import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_activity.freezed.dart';
part 'client_activity.g.dart';

/// Change AFK (away from keyboard) status.
@freezed
abstract class ClientActivity with _$ClientActivity {
  const factory ClientActivity({
    /// .
    @JsonKey(name: 'params') @required ClientActivityParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ClientActivity;

  factory ClientActivity.fromJson(Map<String, dynamic> json) => _$ClientActivityFromJson(json);
}
