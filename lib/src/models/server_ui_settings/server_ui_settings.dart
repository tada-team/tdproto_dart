import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_ui_settings.freezed.dart';
part 'server_ui_settings.g.dart';

/// Part of UI settings changed.
@freezed
class ServerUiSettings with _$ServerUiSettings {
  const factory ServerUiSettings({
    /// .
    @JsonKey(name: 'params') required ServerUiSettingsParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerUiSettings;

  factory ServerUiSettings.fromJson(Map<String, dynamic> json) => _$ServerUiSettingsFromJson(json);
}
