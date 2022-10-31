// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {
  /// Session id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Creation datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;

  /// Language code.
  @JsonKey(name: 'lang')
  String? get lang => throw _privateConstructorUsedError;

  /// Team id.
  @JsonKey(name: 'team')
  String? get team => throw _privateConstructorUsedError;

  /// Mobile.
  @JsonKey(name: 'is_mobile')
  bool? get isMobile => throw _privateConstructorUsedError;

  /// Away from keyboard.
  @JsonKey(name: 'afk')
  bool? get afk => throw _privateConstructorUsedError;

  /// User agent.
  @JsonKey(name: 'useragent')
  String? get useragent => throw _privateConstructorUsedError;

  /// IP address.
  @JsonKey(name: 'addr')
  String? get addr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res, Session>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'lang') String? lang,
      @JsonKey(name: 'team') String? team,
      @JsonKey(name: 'is_mobile') bool? isMobile,
      @JsonKey(name: 'afk') bool? afk,
      @JsonKey(name: 'useragent') String? useragent,
      @JsonKey(name: 'addr') String? addr});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res, $Val extends Session>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? created = null,
    Object? lang = freezed,
    Object? team = freezed,
    Object? isMobile = freezed,
    Object? afk = freezed,
    Object? useragent = freezed,
    Object? addr = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String?,
      isMobile: freezed == isMobile
          ? _value.isMobile
          : isMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      afk: freezed == afk
          ? _value.afk
          : afk // ignore: cast_nullable_to_non_nullable
              as bool?,
      useragent: freezed == useragent
          ? _value.useragent
          : useragent // ignore: cast_nullable_to_non_nullable
              as String?,
      addr: freezed == addr
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$_SessionCopyWith(
          _$_Session value, $Res Function(_$_Session) then) =
      __$$_SessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'lang') String? lang,
      @JsonKey(name: 'team') String? team,
      @JsonKey(name: 'is_mobile') bool? isMobile,
      @JsonKey(name: 'afk') bool? afk,
      @JsonKey(name: 'useragent') String? useragent,
      @JsonKey(name: 'addr') String? addr});
}

/// @nodoc
class __$$_SessionCopyWithImpl<$Res>
    extends _$SessionCopyWithImpl<$Res, _$_Session>
    implements _$$_SessionCopyWith<$Res> {
  __$$_SessionCopyWithImpl(_$_Session _value, $Res Function(_$_Session) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? created = null,
    Object? lang = freezed,
    Object? team = freezed,
    Object? isMobile = freezed,
    Object? afk = freezed,
    Object? useragent = freezed,
    Object? addr = freezed,
  }) {
    return _then(_$_Session(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String?,
      isMobile: freezed == isMobile
          ? _value.isMobile
          : isMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      afk: freezed == afk
          ? _value.afk
          : afk // ignore: cast_nullable_to_non_nullable
              as bool?,
      useragent: freezed == useragent
          ? _value.useragent
          : useragent // ignore: cast_nullable_to_non_nullable
              as String?,
      addr: freezed == addr
          ? _value.addr
          : addr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Session implements _Session {
  const _$_Session(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'created') @DateTimeConverter() required this.created,
      @JsonKey(name: 'lang') this.lang,
      @JsonKey(name: 'team') this.team,
      @JsonKey(name: 'is_mobile') this.isMobile,
      @JsonKey(name: 'afk') this.afk,
      @JsonKey(name: 'useragent') this.useragent,
      @JsonKey(name: 'addr') this.addr});

  factory _$_Session.fromJson(Map<String, dynamic> json) =>
      _$$_SessionFromJson(json);

  /// Session id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Creation datetime.
  @override
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;

  /// Language code.
  @override
  @JsonKey(name: 'lang')
  final String? lang;

  /// Team id.
  @override
  @JsonKey(name: 'team')
  final String? team;

  /// Mobile.
  @override
  @JsonKey(name: 'is_mobile')
  final bool? isMobile;

  /// Away from keyboard.
  @override
  @JsonKey(name: 'afk')
  final bool? afk;

  /// User agent.
  @override
  @JsonKey(name: 'useragent')
  final String? useragent;

  /// IP address.
  @override
  @JsonKey(name: 'addr')
  final String? addr;

  @override
  String toString() {
    return 'Session(uid: $uid, created: $created, lang: $lang, team: $team, isMobile: $isMobile, afk: $afk, useragent: $useragent, addr: $addr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Session &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.isMobile, isMobile) ||
                other.isMobile == isMobile) &&
            (identical(other.afk, afk) || other.afk == afk) &&
            (identical(other.useragent, useragent) ||
                other.useragent == useragent) &&
            (identical(other.addr, addr) || other.addr == addr));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uid, created, lang, team, isMobile, afk, useragent, addr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SessionCopyWith<_$_Session> get copyWith =>
      __$$_SessionCopyWithImpl<_$_Session>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionToJson(
      this,
    );
  }
}

abstract class _Session implements Session {
  const factory _Session(
      {@JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required final DateTime created,
      @JsonKey(name: 'lang')
          final String? lang,
      @JsonKey(name: 'team')
          final String? team,
      @JsonKey(name: 'is_mobile')
          final bool? isMobile,
      @JsonKey(name: 'afk')
          final bool? afk,
      @JsonKey(name: 'useragent')
          final String? useragent,
      @JsonKey(name: 'addr')
          final String? addr}) = _$_Session;

  factory _Session.fromJson(Map<String, dynamic> json) = _$_Session.fromJson;

  @override

  /// Session id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Creation datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// Language code.
  @JsonKey(name: 'lang')
  String? get lang;
  @override

  /// Team id.
  @JsonKey(name: 'team')
  String? get team;
  @override

  /// Mobile.
  @JsonKey(name: 'is_mobile')
  bool? get isMobile;
  @override

  /// Away from keyboard.
  @JsonKey(name: 'afk')
  bool? get afk;
  @override

  /// User agent.
  @JsonKey(name: 'useragent')
  String? get useragent;
  @override

  /// IP address.
  @JsonKey(name: 'addr')
  String? get addr;
  @override
  @JsonKey(ignore: true)
  _$$_SessionCopyWith<_$_Session> get copyWith =>
      throw _privateConstructorUsedError;
}
