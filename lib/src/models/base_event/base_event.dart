import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'base_event.freezed.dart';
part 'base_event.g.dart';

/// Base of all events.
@freezed
class BaseEvent with _$BaseEvent {
  const factory BaseEvent({
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _BaseEvent;

  factory BaseEvent.fromJson(Map<String, dynamic> json) => _$BaseEventFromJson(json);
}
