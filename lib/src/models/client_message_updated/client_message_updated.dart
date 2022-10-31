import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_message_updated.freezed.dart';
part 'client_message_updated.g.dart';

/// Message created or changed.
@freezed
class ClientMessageUpdated with _$ClientMessageUpdated {
  const factory ClientMessageUpdated({
    /// .
    @JsonKey(name: 'params') required ClientMessageUpdatedParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ClientMessageUpdated;

  factory ClientMessageUpdated.fromJson(Map<String, dynamic> json) => _$ClientMessageUpdatedFromJson(json);
}
