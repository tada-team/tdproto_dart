import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'integration.freezed.dart';
part 'integration.g.dart';

/// Integration for concrete chat.
@freezed
class Integration with _$Integration {
  const factory Integration({
    /// Id.
    @JsonKey(name: 'uid') String? uid,

    /// Comment, if any.
    @JsonKey(name: 'comment') required String comment,

    /// Creation datetime, iso.
    @JsonKey(name: 'created') @DateTimeConverter() DateTime? created,

    /// Integration enabled.
    @JsonKey(name: 'enabled') required bool enabled,

    /// Integration form.
    @JsonKey(name: 'form') required IntegrationForm form,

    /// Chat id.
    @JsonKey(name: 'group') required String group,

    /// Full description.
    @JsonKey(name: 'help') String? help,

    /// Unique integration name.
    @JsonKey(name: 'kind') required String kind,

    /// .
    @JsonKey(name: '-') required String title,
  }) = _Integration;

  factory Integration.fromJson(Map<String, dynamic> json) => _$IntegrationFromJson(json);
}
