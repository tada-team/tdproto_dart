import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_upload_updated_params.freezed.dart';
part 'server_upload_updated_params.g.dart';

/// Params of the server.upload.updated event.
@freezed
class ServerUploadUpdatedParams with _$ServerUploadUpdatedParams {
  const factory ServerUploadUpdatedParams({
    /// Uploads data.
    @JsonKey(name: 'uploads') required List<Upload> uploads,
  }) = _ServerUploadUpdatedParams;

  factory ServerUploadUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerUploadUpdatedParamsFromJson(json);
}
