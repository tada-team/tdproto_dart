import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'active_user_daily_stat.freezed.dart';
part 'active_user_daily_stat.g.dart';

/// Active daily users statistics.
@freezed
class ActiveUserDailyStat with _$ActiveUserDailyStat {
  const factory ActiveUserDailyStat({
    /// .
    @JsonKey(name: 'day') required String day,

    /// .
    @JsonKey(name: 'user_id') required int userId,

    /// .
    @JsonKey(name: 'family_name') String? familyName,

    /// .
    @JsonKey(name: 'given_name') String? givenName,

    /// .
    @JsonKey(name: 'patronymic') String? patronymic,

    /// .
    @JsonKey(name: 'phone') String? phone,

    /// .
    @JsonKey(name: 'messages_count') int? messagesCount,

    /// .
    @JsonKey(name: 'calls_count') int? callsCount,

    /// .
    @JsonKey(name: 'call_seconds_total') int? callSecondsTotal,
  }) = _ActiveUserDailyStat;

  factory ActiveUserDailyStat.fromJson(Map<String, dynamic> json) => _$ActiveUserDailyStatFromJson(json);
}
