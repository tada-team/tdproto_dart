import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_section_deleted.freezed.dart';
part 'server_section_deleted.g.dart';

/// Contact section or task project deleted.
@freezed
class ServerSectionDeleted with _$ServerSectionDeleted {
  const factory ServerSectionDeleted({
    /// .
    @JsonKey(name: 'params') required ServerSectionDeletedParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerSectionDeleted;

  factory ServerSectionDeleted.fromJson(Map<String, dynamic> json) => _$ServerSectionDeletedFromJson(json);
}
