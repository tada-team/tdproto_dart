import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'integration_field.freezed.dart';
part 'integration_field.g.dart';

/// Integration form field.
@freezed
class IntegrationField with _$IntegrationField {
  const factory IntegrationField({
    /// Label.
    @JsonKey(name: 'label') required String label,

    /// Is field readonly.
    @JsonKey(name: 'readonly') required bool readonly,

    /// Current value.
    @JsonKey(name: 'value') required String value,
  }) = _IntegrationField;

  factory IntegrationField.fromJson(Map<String, dynamic> json) => _$IntegrationFieldFromJson(json);
}
