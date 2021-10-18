import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_tag_updated.freezed.dart';
part 'server_tag_updated.g.dart';

/// Tag created or changed.
@freezed
class ServerTagUpdated with _$ServerTagUpdated {
  const factory ServerTagUpdated({
    /// .
    @JsonKey(name: 'params') required ServerTagUpdatedParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerTagUpdated;

  factory ServerTagUpdated.fromJson(Map<String, dynamic> json) => _$ServerTagUpdatedFromJson(json);
}
