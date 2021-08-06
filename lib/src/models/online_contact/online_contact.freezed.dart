// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'online_contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OnlineContact _$OnlineContactFromJson(Map<String, dynamic> json) {
  return _OnlineContact.fromJson(json);
}

/// @nodoc
class _$OnlineContactTearOff {
  const _$OnlineContactTearOff();

// ignore: unused_element
  _OnlineContact call(
      {@required @JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'afk') bool afk,
      @JsonKey(name: 'focused') bool focused,
      @required @JsonKey(name: 'mobile') bool mobile}) {
    return _OnlineContact(
      jid: jid,
      afk: afk,
      focused: focused,
      mobile: mobile,
    );
  }

// ignore: unused_element
  OnlineContact fromJson(Map<String, Object> json) {
    return OnlineContact.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OnlineContact = _$OnlineContactTearOff();

/// @nodoc
mixin _$OnlineContact {
  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk;

  /// Focus mode enabled.
  @JsonKey(name: 'focused')
  bool get focused;

  /// Is mobile client.
  @JsonKey(name: 'mobile')
  bool get mobile;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OnlineContactCopyWith<OnlineContact> get copyWith;
}

/// @nodoc
abstract class $OnlineContactCopyWith<$Res> {
  factory $OnlineContactCopyWith(OnlineContact value, $Res Function(OnlineContact) then) =
      _$OnlineContactCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'afk') bool afk,
      @JsonKey(name: 'focused') bool focused,
      @JsonKey(name: 'mobile') bool mobile});
}

/// @nodoc
class _$OnlineContactCopyWithImpl<$Res> implements $OnlineContactCopyWith<$Res> {
  _$OnlineContactCopyWithImpl(this._value, this._then);

  final OnlineContact _value;
  // ignore: unused_field
  final $Res Function(OnlineContact) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object afk = freezed,
    Object focused = freezed,
    Object mobile = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      afk: afk == freezed ? _value.afk : afk as bool,
      focused: focused == freezed ? _value.focused : focused as bool,
      mobile: mobile == freezed ? _value.mobile : mobile as bool,
    ));
  }
}

/// @nodoc
abstract class _$OnlineContactCopyWith<$Res> implements $OnlineContactCopyWith<$Res> {
  factory _$OnlineContactCopyWith(_OnlineContact value, $Res Function(_OnlineContact) then) =
      __$OnlineContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'afk') bool afk,
      @JsonKey(name: 'focused') bool focused,
      @JsonKey(name: 'mobile') bool mobile});
}

/// @nodoc
class __$OnlineContactCopyWithImpl<$Res> extends _$OnlineContactCopyWithImpl<$Res>
    implements _$OnlineContactCopyWith<$Res> {
  __$OnlineContactCopyWithImpl(_OnlineContact _value, $Res Function(_OnlineContact) _then)
      : super(_value, (v) => _then(v as _OnlineContact));

  @override
  _OnlineContact get _value => super._value as _OnlineContact;

  @override
  $Res call({
    Object jid = freezed,
    Object afk = freezed,
    Object focused = freezed,
    Object mobile = freezed,
  }) {
    return _then(_OnlineContact(
      jid: jid == freezed ? _value.jid : jid as String,
      afk: afk == freezed ? _value.afk : afk as bool,
      focused: focused == freezed ? _value.focused : focused as bool,
      mobile: mobile == freezed ? _value.mobile : mobile as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OnlineContact implements _OnlineContact {
  const _$_OnlineContact(
      {@required @JsonKey(name: 'jid') this.jid,
      @JsonKey(name: 'afk') this.afk,
      @JsonKey(name: 'focused') this.focused,
      @required @JsonKey(name: 'mobile') this.mobile})
      : assert(jid != null),
        assert(mobile != null);

  factory _$_OnlineContact.fromJson(Map<String, dynamic> json) => _$_$_OnlineContactFromJson(json);

  @override

  /// Contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  final bool afk;
  @override

  /// Focus mode enabled.
  @JsonKey(name: 'focused')
  final bool focused;
  @override

  /// Is mobile client.
  @JsonKey(name: 'mobile')
  final bool mobile;

  @override
  String toString() {
    return 'OnlineContact(jid: $jid, afk: $afk, focused: $focused, mobile: $mobile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnlineContact &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.afk, afk) || const DeepCollectionEquality().equals(other.afk, afk)) &&
            (identical(other.focused, focused) || const DeepCollectionEquality().equals(other.focused, focused)) &&
            (identical(other.mobile, mobile) || const DeepCollectionEquality().equals(other.mobile, mobile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(afk) ^
      const DeepCollectionEquality().hash(focused) ^
      const DeepCollectionEquality().hash(mobile);

  @JsonKey(ignore: true)
  @override
  _$OnlineContactCopyWith<_OnlineContact> get copyWith =>
      __$OnlineContactCopyWithImpl<_OnlineContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OnlineContactToJson(this);
  }
}

abstract class _OnlineContact implements OnlineContact {
  const factory _OnlineContact(
      {@required @JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'afk') bool afk,
      @JsonKey(name: 'focused') bool focused,
      @required @JsonKey(name: 'mobile') bool mobile}) = _$_OnlineContact;

  factory _OnlineContact.fromJson(Map<String, dynamic> json) = _$_OnlineContact.fromJson;

  @override

  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk;
  @override

  /// Focus mode enabled.
  @JsonKey(name: 'focused')
  bool get focused;
  @override

  /// Is mobile client.
  @JsonKey(name: 'mobile')
  bool get mobile;
  @override
  @JsonKey(ignore: true)
  _$OnlineContactCopyWith<_OnlineContact> get copyWith;
}
