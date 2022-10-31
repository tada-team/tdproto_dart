// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'active_user_daily_stat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActiveUserDailyStat _$ActiveUserDailyStatFromJson(Map<String, dynamic> json) {
  return _ActiveUserDailyStat.fromJson(json);
}

/// @nodoc
mixin _$ActiveUserDailyStat {
  /// .
  @JsonKey(name: 'day')
  String get day => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'family_name')
  String? get familyName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'given_name')
  String? get givenName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'messages_count')
  int? get messagesCount => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'calls_count')
  int? get callsCount => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'call_seconds_total')
  int? get callSecondsTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActiveUserDailyStatCopyWith<ActiveUserDailyStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActiveUserDailyStatCopyWith<$Res> {
  factory $ActiveUserDailyStatCopyWith(
          ActiveUserDailyStat value, $Res Function(ActiveUserDailyStat) then) =
      _$ActiveUserDailyStatCopyWithImpl<$Res, ActiveUserDailyStat>;
  @useResult
  $Res call(
      {@JsonKey(name: 'day') String day,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'messages_count') int? messagesCount,
      @JsonKey(name: 'calls_count') int? callsCount,
      @JsonKey(name: 'call_seconds_total') int? callSecondsTotal});
}

/// @nodoc
class _$ActiveUserDailyStatCopyWithImpl<$Res, $Val extends ActiveUserDailyStat>
    implements $ActiveUserDailyStatCopyWith<$Res> {
  _$ActiveUserDailyStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? userId = null,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? phone = freezed,
    Object? messagesCount = freezed,
    Object? callsCount = freezed,
    Object? callSecondsTotal = freezed,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesCount: freezed == messagesCount
          ? _value.messagesCount
          : messagesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      callsCount: freezed == callsCount
          ? _value.callsCount
          : callsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      callSecondsTotal: freezed == callSecondsTotal
          ? _value.callSecondsTotal
          : callSecondsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActiveUserDailyStatCopyWith<$Res>
    implements $ActiveUserDailyStatCopyWith<$Res> {
  factory _$$_ActiveUserDailyStatCopyWith(_$_ActiveUserDailyStat value,
          $Res Function(_$_ActiveUserDailyStat) then) =
      __$$_ActiveUserDailyStatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'day') String day,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'family_name') String? familyName,
      @JsonKey(name: 'given_name') String? givenName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'messages_count') int? messagesCount,
      @JsonKey(name: 'calls_count') int? callsCount,
      @JsonKey(name: 'call_seconds_total') int? callSecondsTotal});
}

/// @nodoc
class __$$_ActiveUserDailyStatCopyWithImpl<$Res>
    extends _$ActiveUserDailyStatCopyWithImpl<$Res, _$_ActiveUserDailyStat>
    implements _$$_ActiveUserDailyStatCopyWith<$Res> {
  __$$_ActiveUserDailyStatCopyWithImpl(_$_ActiveUserDailyStat _value,
      $Res Function(_$_ActiveUserDailyStat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? userId = null,
    Object? familyName = freezed,
    Object? givenName = freezed,
    Object? patronymic = freezed,
    Object? phone = freezed,
    Object? messagesCount = freezed,
    Object? callsCount = freezed,
    Object? callSecondsTotal = freezed,
  }) {
    return _then(_$_ActiveUserDailyStat(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      messagesCount: freezed == messagesCount
          ? _value.messagesCount
          : messagesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      callsCount: freezed == callsCount
          ? _value.callsCount
          : callsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      callSecondsTotal: freezed == callSecondsTotal
          ? _value.callSecondsTotal
          : callSecondsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActiveUserDailyStat implements _ActiveUserDailyStat {
  const _$_ActiveUserDailyStat(
      {@JsonKey(name: 'day') required this.day,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'family_name') this.familyName,
      @JsonKey(name: 'given_name') this.givenName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'messages_count') this.messagesCount,
      @JsonKey(name: 'calls_count') this.callsCount,
      @JsonKey(name: 'call_seconds_total') this.callSecondsTotal});

  factory _$_ActiveUserDailyStat.fromJson(Map<String, dynamic> json) =>
      _$$_ActiveUserDailyStatFromJson(json);

  /// .
  @override
  @JsonKey(name: 'day')
  final String day;

  /// .
  @override
  @JsonKey(name: 'user_id')
  final int userId;

  /// .
  @override
  @JsonKey(name: 'family_name')
  final String? familyName;

  /// .
  @override
  @JsonKey(name: 'given_name')
  final String? givenName;

  /// .
  @override
  @JsonKey(name: 'patronymic')
  final String? patronymic;

  /// .
  @override
  @JsonKey(name: 'phone')
  final String? phone;

  /// .
  @override
  @JsonKey(name: 'messages_count')
  final int? messagesCount;

  /// .
  @override
  @JsonKey(name: 'calls_count')
  final int? callsCount;

  /// .
  @override
  @JsonKey(name: 'call_seconds_total')
  final int? callSecondsTotal;

  @override
  String toString() {
    return 'ActiveUserDailyStat(day: $day, userId: $userId, familyName: $familyName, givenName: $givenName, patronymic: $patronymic, phone: $phone, messagesCount: $messagesCount, callsCount: $callsCount, callSecondsTotal: $callSecondsTotal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActiveUserDailyStat &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.patronymic, patronymic) ||
                other.patronymic == patronymic) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.messagesCount, messagesCount) ||
                other.messagesCount == messagesCount) &&
            (identical(other.callsCount, callsCount) ||
                other.callsCount == callsCount) &&
            (identical(other.callSecondsTotal, callSecondsTotal) ||
                other.callSecondsTotal == callSecondsTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      day,
      userId,
      familyName,
      givenName,
      patronymic,
      phone,
      messagesCount,
      callsCount,
      callSecondsTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActiveUserDailyStatCopyWith<_$_ActiveUserDailyStat> get copyWith =>
      __$$_ActiveUserDailyStatCopyWithImpl<_$_ActiveUserDailyStat>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActiveUserDailyStatToJson(
      this,
    );
  }
}

abstract class _ActiveUserDailyStat implements ActiveUserDailyStat {
  const factory _ActiveUserDailyStat(
          {@JsonKey(name: 'day') required final String day,
          @JsonKey(name: 'user_id') required final int userId,
          @JsonKey(name: 'family_name') final String? familyName,
          @JsonKey(name: 'given_name') final String? givenName,
          @JsonKey(name: 'patronymic') final String? patronymic,
          @JsonKey(name: 'phone') final String? phone,
          @JsonKey(name: 'messages_count') final int? messagesCount,
          @JsonKey(name: 'calls_count') final int? callsCount,
          @JsonKey(name: 'call_seconds_total') final int? callSecondsTotal}) =
      _$_ActiveUserDailyStat;

  factory _ActiveUserDailyStat.fromJson(Map<String, dynamic> json) =
      _$_ActiveUserDailyStat.fromJson;

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
  String? get familyName;
  @override

  /// .
  @JsonKey(name: 'given_name')
  String? get givenName;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  String? get patronymic;
  @override

  /// .
  @JsonKey(name: 'phone')
  String? get phone;
  @override

  /// .
  @JsonKey(name: 'messages_count')
  int? get messagesCount;
  @override

  /// .
  @JsonKey(name: 'calls_count')
  int? get callsCount;
  @override

  /// .
  @JsonKey(name: 'call_seconds_total')
  int? get callSecondsTotal;
  @override
  @JsonKey(ignore: true)
  _$$_ActiveUserDailyStatCopyWith<_$_ActiveUserDailyStat> get copyWith =>
      throw _privateConstructorUsedError;
}
