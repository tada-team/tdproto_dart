// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
class _$SessionTearOff {
  const _$SessionTearOff();

// ignore: unused_element
  _Session call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'lang') String lang,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'is_mobile') bool isMobile,
      @JsonKey(name: 'afk') bool afk,
      @JsonKey(name: 'useragent') String useragent,
      @JsonKey(name: 'addr') String addr}) {
    return _Session(
      uid: uid,
      created: created,
      lang: lang,
      team: team,
      isMobile: isMobile,
      afk: afk,
      useragent: useragent,
      addr: addr,
    );
  }

// ignore: unused_element
  Session fromJson(Map<String, Object> json) {
    return Session.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Session = _$SessionTearOff();

/// @nodoc
mixin _$Session {
  /// Session id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Creation datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;

  /// Language code.
  @JsonKey(name: 'lang')
  String get lang;

  /// Team id.
  @JsonKey(name: 'team')
  String get team;

  /// Mobile.
  @JsonKey(name: 'is_mobile')
  bool get isMobile;

  /// Away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk;

  /// User agent.
  @JsonKey(name: 'useragent')
  String get useragent;

  /// IP address.
  @JsonKey(name: 'addr')
  String get addr;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SessionCopyWith<Session> get copyWith;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) = _$SessionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'lang') String lang,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'is_mobile') bool isMobile,
      @JsonKey(name: 'afk') bool afk,
      @JsonKey(name: 'useragent') String useragent,
      @JsonKey(name: 'addr') String addr});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res> implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  final Session _value;
  // ignore: unused_field
  final $Res Function(Session) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object created = freezed,
    Object lang = freezed,
    Object team = freezed,
    Object isMobile = freezed,
    Object afk = freezed,
    Object useragent = freezed,
    Object addr = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      created: created == freezed ? _value.created : created as DateTime,
      lang: lang == freezed ? _value.lang : lang as String,
      team: team == freezed ? _value.team : team as String,
      isMobile: isMobile == freezed ? _value.isMobile : isMobile as bool,
      afk: afk == freezed ? _value.afk : afk as bool,
      useragent: useragent == freezed ? _value.useragent : useragent as String,
      addr: addr == freezed ? _value.addr : addr as String,
    ));
  }
}

/// @nodoc
abstract class _$SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$SessionCopyWith(_Session value, $Res Function(_Session) then) = __$SessionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'lang') String lang,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'is_mobile') bool isMobile,
      @JsonKey(name: 'afk') bool afk,
      @JsonKey(name: 'useragent') String useragent,
      @JsonKey(name: 'addr') String addr});
}

/// @nodoc
class __$SessionCopyWithImpl<$Res> extends _$SessionCopyWithImpl<$Res> implements _$SessionCopyWith<$Res> {
  __$SessionCopyWithImpl(_Session _value, $Res Function(_Session) _then) : super(_value, (v) => _then(v as _Session));

  @override
  _Session get _value => super._value as _Session;

  @override
  $Res call({
    Object uid = freezed,
    Object created = freezed,
    Object lang = freezed,
    Object team = freezed,
    Object isMobile = freezed,
    Object afk = freezed,
    Object useragent = freezed,
    Object addr = freezed,
  }) {
    return _then(_Session(
      uid: uid == freezed ? _value.uid : uid as String,
      created: created == freezed ? _value.created : created as DateTime,
      lang: lang == freezed ? _value.lang : lang as String,
      team: team == freezed ? _value.team : team as String,
      isMobile: isMobile == freezed ? _value.isMobile : isMobile as bool,
      afk: afk == freezed ? _value.afk : afk as bool,
      useragent: useragent == freezed ? _value.useragent : useragent as String,
      addr: addr == freezed ? _value.addr : addr as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Session implements _Session {
  const _$_Session(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'created') @DateTimeConverter() this.created,
      @JsonKey(name: 'lang') this.lang,
      @JsonKey(name: 'team') this.team,
      @JsonKey(name: 'is_mobile') this.isMobile,
      @JsonKey(name: 'afk') this.afk,
      @JsonKey(name: 'useragent') this.useragent,
      @JsonKey(name: 'addr') this.addr})
      : assert(uid != null),
        assert(created != null);

  factory _$_Session.fromJson(Map<String, dynamic> json) => _$_$_SessionFromJson(json);

  @override

  /// Session id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Creation datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;
  @override

  /// Language code.
  @JsonKey(name: 'lang')
  final String lang;
  @override

  /// Team id.
  @JsonKey(name: 'team')
  final String team;
  @override

  /// Mobile.
  @JsonKey(name: 'is_mobile')
  final bool isMobile;
  @override

  /// Away from keyboard.
  @JsonKey(name: 'afk')
  final bool afk;
  @override

  /// User agent.
  @JsonKey(name: 'useragent')
  final String useragent;
  @override

  /// IP address.
  @JsonKey(name: 'addr')
  final String addr;

  @override
  String toString() {
    return 'Session(uid: $uid, created: $created, lang: $lang, team: $team, isMobile: $isMobile, afk: $afk, useragent: $useragent, addr: $addr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Session &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.lang, lang) || const DeepCollectionEquality().equals(other.lang, lang)) &&
            (identical(other.team, team) || const DeepCollectionEquality().equals(other.team, team)) &&
            (identical(other.isMobile, isMobile) || const DeepCollectionEquality().equals(other.isMobile, isMobile)) &&
            (identical(other.afk, afk) || const DeepCollectionEquality().equals(other.afk, afk)) &&
            (identical(other.useragent, useragent) ||
                const DeepCollectionEquality().equals(other.useragent, useragent)) &&
            (identical(other.addr, addr) || const DeepCollectionEquality().equals(other.addr, addr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(lang) ^
      const DeepCollectionEquality().hash(team) ^
      const DeepCollectionEquality().hash(isMobile) ^
      const DeepCollectionEquality().hash(afk) ^
      const DeepCollectionEquality().hash(useragent) ^
      const DeepCollectionEquality().hash(addr);

  @JsonKey(ignore: true)
  @override
  _$SessionCopyWith<_Session> get copyWith => __$SessionCopyWithImpl<_Session>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SessionToJson(this);
  }
}

abstract class _Session implements Session {
  const factory _Session(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'lang') String lang,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'is_mobile') bool isMobile,
      @JsonKey(name: 'afk') bool afk,
      @JsonKey(name: 'useragent') String useragent,
      @JsonKey(name: 'addr') String addr}) = _$_Session;

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
  String get lang;
  @override

  /// Team id.
  @JsonKey(name: 'team')
  String get team;
  @override

  /// Mobile.
  @JsonKey(name: 'is_mobile')
  bool get isMobile;
  @override

  /// Away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk;
  @override

  /// User agent.
  @JsonKey(name: 'useragent')
  String get useragent;
  @override

  /// IP address.
  @JsonKey(name: 'addr')
  String get addr;
  @override
  @JsonKey(ignore: true)
  _$SessionCopyWith<_Session> get copyWith;
}
