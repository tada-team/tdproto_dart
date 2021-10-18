import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'remind.freezed.dart';
part 'remind.g.dart';

/// Remind.
@freezed
class Remind with _$Remind {
  const factory Remind({
    /// Remind id.
    @JsonKey(name: 'uid') required String uid,

    /// Chat id.
    @JsonKey(name: 'chat') required String chat,

    /// Activation time, iso.
    @JsonKey(name: 'fire_at') @DateTimeConverter() required DateTime fireAt,

    /// Comment, if any.
    @JsonKey(name: 'comment') String? comment,
  }) = _Remind;

  factory Remind.fromJson(Map<String, dynamic> json) => _$RemindFromJson(json);
}
