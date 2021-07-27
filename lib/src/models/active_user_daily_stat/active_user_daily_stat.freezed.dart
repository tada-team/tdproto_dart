// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'active_user_daily_stat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ActiveUserDailyStat _$ActiveUserDailyStatFromJson(Map<String, dynamic> json) {
  return _ActiveUserDailyStat.fromJson(json);
}

/// @nodoc
class _$ActiveUserDailyStatTearOff {
  const _$ActiveUserDailyStatTearOff();

// ignore: unused_element
  _ActiveUserDailyStat call(
      {@required @JsonKey(name: 'day') String day,
      @required @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'messages_count') int messagesCount,
      @JsonKey(name: 'calls_count') int callsCount,
      @JsonKey(name: 'call_seconds_total') int callSecondsTotal}) {
    return _ActiveUserDailyStat(
      day: day,
      userId: userId,
      familyName: familyName,
      givenName: givenName,
      patronymic: patronymic,
      phone: phone,
      messagesCount: messagesCount,
      callsCount: callsCount,
      callSecondsTotal: callSecondsTotal,
    );
  }

// ignore: unused_element
  ActiveUserDailyStat fromJson(Map<String, Object> json) {
    return ActiveUserDailyStat.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ActiveUserDailyStat = _$ActiveUserDailyStatTearOff();

/// @nodoc
mixin _$ActiveUserDailyStat {
  /// .
  @JsonKey(name: 'day')
  String get day;

  /// .
  @JsonKey(name: 'user_id')
  int get userId;

  /// .
  @JsonKey(name: 'family_name')
  String get familyName;

  /// .
  @JsonKey(name: 'given_name')
  String get givenName;

  /// .
  @JsonKey(name: 'patronymic')
  String get patronymic;

  /// .
  @JsonKey(name: 'phone')
  String get phone;

  /// .
  @JsonKey(name: 'messages_count')
  int get messagesCount;

  /// .
  @JsonKey(name: 'calls_count')
  int get callsCount;

  /// .
  @JsonKey(name: 'call_seconds_total')
  int get callSecondsTotal;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ActiveUserDailyStatCopyWith<ActiveUserDailyStat> get copyWith;
}

/// @nodoc
abstract class $ActiveUserDailyStatCopyWith<$Res> {
  factory $ActiveUserDailyStatCopyWith(ActiveUserDailyStat value, $Res Function(ActiveUserDailyStat) then) =
      _$ActiveUserDailyStatCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'day') String day,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'messages_count') int messagesCount,
      @JsonKey(name: 'calls_count') int callsCount,
      @JsonKey(name: 'call_seconds_total') int callSecondsTotal});
}

/// @nodoc
class _$ActiveUserDailyStatCopyWithImpl<$Res> implements $ActiveUserDailyStatCopyWith<$Res> {
  _$ActiveUserDailyStatCopyWithImpl(this._value, this._then);

  final ActiveUserDailyStat _value;
  // ignore: unused_field
  final $Res Function(ActiveUserDailyStat) _then;

  @override
  $Res call({
    Object day = freezed,
    Object userId = freezed,
    Object familyName = freezed,
    Object givenName = freezed,
    Object patronymic = freezed,
    Object phone = freezed,
    Object messagesCount = freezed,
    Object callsCount = freezed,
    Object callSecondsTotal = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed ? _value.day : day as String,
      userId: userId == freezed ? _value.userId : userId as int,
      familyName: familyName == freezed ? _value.familyName : familyName as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      patronymic: patronymic == freezed ? _value.patronymic : patronymic as String,
      phone: phone == freezed ? _value.phone : phone as String,
      messagesCount: messagesCount == freezed ? _value.messagesCount : messagesCount as int,
      callsCount: callsCount == freezed ? _value.callsCount : callsCount as int,
      callSecondsTotal: callSecondsTotal == freezed ? _value.callSecondsTotal : callSecondsTotal as int,
    ));
  }
}

/// @nodoc
abstract class _$ActiveUserDailyStatCopyWith<$Res> implements $ActiveUserDailyStatCopyWith<$Res> {
  factory _$ActiveUserDailyStatCopyWith(_ActiveUserDailyStat value, $Res Function(_ActiveUserDailyStat) then) =
      __$ActiveUserDailyStatCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'day') String day,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'messages_count') int messagesCount,
      @JsonKey(name: 'calls_count') int callsCount,
      @JsonKey(name: 'call_seconds_total') int callSecondsTotal});
}

/// @nodoc
class __$ActiveUserDailyStatCopyWithImpl<$Res> extends _$ActiveUserDailyStatCopyWithImpl<$Res>
    implements _$ActiveUserDailyStatCopyWith<$Res> {
  __$ActiveUserDailyStatCopyWithImpl(_ActiveUserDailyStat _value, $Res Function(_ActiveUserDailyStat) _then)
      : super(_value, (v) => _then(v as _ActiveUserDailyStat));

  @override
  _ActiveUserDailyStat get _value => super._value as _ActiveUserDailyStat;

  @override
  $Res call({
    Object day = freezed,
    Object userId = freezed,
    Object familyName = freezed,
    Object givenName = freezed,
    Object patronymic = freezed,
    Object phone = freezed,
    Object messagesCount = freezed,
    Object callsCount = freezed,
    Object callSecondsTotal = freezed,
  }) {
    return _then(_ActiveUserDailyStat(
      day: day == freezed ? _value.day : day as String,
      userId: userId == freezed ? _value.userId : userId as int,
      familyName: familyName == freezed ? _value.familyName : familyName as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      patronymic: patronymic == freezed ? _value.patronymic : patronymic as String,
      phone: phone == freezed ? _value.phone : phone as String,
      messagesCount: messagesCount == freezed ? _value.messagesCount : messagesCount as int,
      callsCount: callsCount == freezed ? _value.callsCount : callsCount as int,
      callSecondsTotal: callSecondsTotal == freezed ? _value.callSecondsTotal : callSecondsTotal as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ActiveUserDailyStat implements _ActiveUserDailyStat {
  const _$_ActiveUserDailyStat(
      {@required @JsonKey(name: 'day') this.day,
      @required @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'family_name') this.familyName,
      @JsonKey(name: 'given_name') this.givenName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'messages_count') this.messagesCount,
      @JsonKey(name: 'calls_count') this.callsCount,
      @JsonKey(name: 'call_seconds_total') this.callSecondsTotal})
      : assert(day != null),
        assert(userId != null);

  factory _$_ActiveUserDailyStat.fromJson(Map<String, dynamic> json) => _$_$_ActiveUserDailyStatFromJson(json);

  @override

  /// .
  @JsonKey(name: 'day')
  final String day;
  @override

  /// .
  @JsonKey(name: 'user_id')
  final int userId;
  @override

  /// .
  @JsonKey(name: 'family_name')
  final String familyName;
  @override

  /// .
  @JsonKey(name: 'given_name')
  final String givenName;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  final String patronymic;
  @override

  /// .
  @JsonKey(name: 'phone')
  final String phone;
  @override

  /// .
  @JsonKey(name: 'messages_count')
  final int messagesCount;
  @override

  /// .
  @JsonKey(name: 'calls_count')
  final int callsCount;
  @override

  /// .
  @JsonKey(name: 'call_seconds_total')
  final int callSecondsTotal;

  @override
  String toString() {
    return 'ActiveUserDailyStat(day: $day, userId: $userId, familyName: $familyName, givenName: $givenName, patronymic: $patronymic, phone: $phone, messagesCount: $messagesCount, callsCount: $callsCount, callSecondsTotal: $callSecondsTotal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActiveUserDailyStat &&
            (identical(other.day, day) || const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.userId, userId) || const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality().equals(other.familyName, familyName)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality().equals(other.givenName, givenName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality().equals(other.patronymic, patronymic)) &&
            (identical(other.phone, phone) || const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.messagesCount, messagesCount) ||
                const DeepCollectionEquality().equals(other.messagesCount, messagesCount)) &&
            (identical(other.callsCount, callsCount) ||
                const DeepCollectionEquality().equals(other.callsCount, callsCount)) &&
            (identical(other.callSecondsTotal, callSecondsTotal) ||
                const DeepCollectionEquality().equals(other.callSecondsTotal, callSecondsTotal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(familyName) ^
      const DeepCollectionEquality().hash(givenName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(messagesCount) ^
      const DeepCollectionEquality().hash(callsCount) ^
      const DeepCollectionEquality().hash(callSecondsTotal);

  @JsonKey(ignore: true)
  @override
  _$ActiveUserDailyStatCopyWith<_ActiveUserDailyStat> get copyWith =>
      __$ActiveUserDailyStatCopyWithImpl<_ActiveUserDailyStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActiveUserDailyStatToJson(this);
  }
}

abstract class _ActiveUserDailyStat implements ActiveUserDailyStat {
  const factory _ActiveUserDailyStat(
      {@required @JsonKey(name: 'day') String day,
      @required @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'messages_count') int messagesCount,
      @JsonKey(name: 'calls_count') int callsCount,
      @JsonKey(name: 'call_seconds_total') int callSecondsTotal}) = _$_ActiveUserDailyStat;

  factory _ActiveUserDailyStat.fromJson(Map<String, dynamic> json) = _$_ActiveUserDailyStat.fromJson;

  @override

  /// .
  @JsonKey(name: 'day')
  String get day;
  @override

  /// .
  @JsonKey(name: 'user_id')
  int get userId;
  @override

  /// .
  @JsonKey(name: 'family_name')
  String get familyName;
  @override

  /// .
  @JsonKey(name: 'given_name')
  String get givenName;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  String get patronymic;
  @override

  /// .
  @JsonKey(name: 'phone')
  String get phone;
  @override

  /// .
  @JsonKey(name: 'messages_count')
  int get messagesCount;
  @override

  /// .
  @JsonKey(name: 'calls_count')
  int get callsCount;
  @override

  /// .
  @JsonKey(name: 'call_seconds_total')
  int get callSecondsTotal;
  @override
  @JsonKey(ignore: true)
  _$ActiveUserDailyStatCopyWith<_ActiveUserDailyStat> get copyWith;
}
