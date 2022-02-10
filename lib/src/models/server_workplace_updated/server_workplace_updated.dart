import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_workplace_updated.freezed.dart';
part 'server_workplace_updated.g.dart';

/// ServerWorkplaceUpdated Workplace created or updated.
@freezed
class ServerWorkplaceUpdated with _$ServerWorkplaceUpdated {
  const factory ServerWorkplaceUpdated({
    /// .
    @JsonKey(name: 'params') required ServerWorkplaceUpdatedParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerWorkplaceUpdated;

  factory ServerWorkplaceUpdated.fromJson(Map<String, dynamic> json) => _$ServerWorkplaceUpdatedFromJson(json);
}
