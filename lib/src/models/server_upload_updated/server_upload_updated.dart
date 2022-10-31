import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_upload_updated.freezed.dart';
part 'server_upload_updated.g.dart';

/// Upload object created or changed.
@freezed
class ServerUploadUpdated with _$ServerUploadUpdated {
  const factory ServerUploadUpdated({
    /// .
    @JsonKey(name: 'params') required ServerUploadUpdatedParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerUploadUpdated;

  factory ServerUploadUpdated.fromJson(Map<String, dynamic> json) => _$ServerUploadUpdatedFromJson(json);
}
