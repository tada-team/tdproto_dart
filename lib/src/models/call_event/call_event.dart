import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'call_event.freezed.dart';
part 'call_event.g.dart';

/// Call information.
@freezed
class CallEvent with _$CallEvent {
  const factory CallEvent({
    /// Chat or contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Call id.
    @JsonKey(name: 'uid') required String uid,

    /// Call buzzing.
    @Default(false) @JsonKey(name: 'buzz') bool? buzz,

    /// Creation date, iso datetime.
    @JsonKey(name: 'created') @DateTimeConverter() required DateTime created,

    /// Call start. For direct calls can be empty when buzzing.
    @JsonKey(name: 'start') @DateTimeConverter() DateTime? start,

    /// Call finish.
    @JsonKey(name: 'finish') @DateTimeConverter() DateTime? finish,

    /// Call record enabled.
    @Default(false) @JsonKey(name: 'audiorecord') required bool audiorecord,

    /// Call participants.
    @JsonKey(name: 'onliners') List<CallOnliner>? onliners,

    /// Version.
    @JsonKey(name: 'gentime') required int gentime,

    /// Deprecated: use gentime or created.
    @Deprecated('Deprecated: use gentime or created.') @JsonKey(name: 'timestamp') required int timestamp,
  }) = _CallEvent;

  factory CallEvent.fromJson(Map<String, dynamic> json) => _$CallEventFromJson(json);
}
