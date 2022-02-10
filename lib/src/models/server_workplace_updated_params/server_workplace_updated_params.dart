import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_workplace_updated_params.freezed.dart';
part 'server_workplace_updated_params.g.dart';

/// Params of the server.workplace.updated event.
@freezed
class ServerWorkplaceUpdatedParams with _$ServerWorkplaceUpdatedParams {
  const factory ServerWorkplaceUpdatedParams({
    /// Workplaces info.
    @JsonKey(name: 'workplaces') required List<UserInfo> workplaces,
  }) = _ServerWorkplaceUpdatedParams;

  factory ServerWorkplaceUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$ServerWorkplaceUpdatedParamsFromJson(json);
}
