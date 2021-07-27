import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'any_event.freezed.dart';
part 'any_event.g.dart';

/// Generic event representation.
@freezed
abstract class AnyEvent with _$AnyEvent {
  const factory AnyEvent({
    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _AnyEvent;

  factory AnyEvent.fromJson(Map<String, dynamic> json) => _$AnyEventFromJson(json);
}
