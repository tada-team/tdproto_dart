import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'contact_preview.freezed.dart';
part 'contact_preview.g.dart';

/// Contact preview.
@freezed
class ContactPreview with _$ContactPreview {
  const factory ContactPreview({
    /// .
    @JsonKey(name: '_error') String? error,

    /// .
    @JsonKey(name: 'phone') required String phone,

    /// .
    @JsonKey(name: 'given_name') required String givenName,

    /// .
    @JsonKey(name: 'family_name') required String familyName,

    /// .
    @JsonKey(name: 'patronymic') String? patronymic,

    /// .
    @JsonKey(name: 'role') required String role,

    /// .
    @JsonKey(name: 'section') required String section,
  }) = _ContactPreview;

  factory ContactPreview.fromJson(Map<String, dynamic> json) => _$ContactPreviewFromJson(json);
}
