import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_account_updated.freezed.dart';
part 'server_account_updated.g.dart';

/// Personal Account created or updated.
@freezed
class ServerAccountUpdated with _$ServerAccountUpdated {
  const factory ServerAccountUpdated({
    /// .
    @JsonKey(name: 'params') required ServerAccountUpdatedParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerAccountUpdated;

  factory ServerAccountUpdated.fromJson(Map<String, dynamic> json) => _$ServerAccountUpdatedFromJson(json);
}
