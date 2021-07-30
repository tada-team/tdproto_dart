// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'contact_short.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ContactShort _$ContactShortFromJson(Map<String, dynamic> json) {
  return _ContactShort.fromJson(json);
}

/// @nodoc
class _$ContactShortTearOff {
  const _$ContactShortTearOff();

// ignore: unused_element
  _ContactShort call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'short_name') String shortName,
      @required @JsonKey(name: 'icons') IconData icons,
      @required @JsonKey(name: 'gentime') int gentime}) {
    return _ContactShort(
      jid: jid,
      displayName: displayName,
      shortName: shortName,
      icons: icons,
      gentime: gentime,
    );
  }

// ignore: unused_element
  ContactShort fromJson(Map<String, Object> json) {
    return ContactShort.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContactShort = _$ContactShortTearOff();

/// @nodoc
mixin _$ContactShort {
  /// Contact Id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Full name in chats.
  @JsonKey(name: 'display_name')
  String get displayName;

  /// Short name in chats.
  @JsonKey(name: 'short_name')
  String get shortName;

  /// Icons data.
  @JsonKey(name: 'icons')
  IconData get icons;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ContactShortCopyWith<ContactShort> get copyWith;
}

/// @nodoc
abstract class $ContactShortCopyWith<$Res> {
  factory $ContactShortCopyWith(ContactShort value, $Res Function(ContactShort) then) =
      _$ContactShortCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'short_name') String shortName,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'gentime') int gentime});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$ContactShortCopyWithImpl<$Res> implements $ContactShortCopyWith<$Res> {
  _$ContactShortCopyWithImpl(this._value, this._then);

  final ContactShort _value;
  // ignore: unused_field
  final $Res Function(ContactShort) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object displayName = freezed,
    Object shortName = freezed,
    Object icons = freezed,
    Object gentime = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      shortName: shortName == freezed ? _value.shortName : shortName as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
    ));
  }

  @override
  $IconDataCopyWith<$Res> get icons {
    if (_value.icons == null) {
      return null;
    }
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }
}

/// @nodoc
abstract class _$ContactShortCopyWith<$Res> implements $ContactShortCopyWith<$Res> {
  factory _$ContactShortCopyWith(_ContactShort value, $Res Function(_ContactShort) then) =
      __$ContactShortCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'short_name') String shortName,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'gentime') int gentime});

  @override
  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class __$ContactShortCopyWithImpl<$Res> extends _$ContactShortCopyWithImpl<$Res>
    implements _$ContactShortCopyWith<$Res> {
  __$ContactShortCopyWithImpl(_ContactShort _value, $Res Function(_ContactShort) _then)
      : super(_value, (v) => _then(v as _ContactShort));

  @override
  _ContactShort get _value => super._value as _ContactShort;

  @override
  $Res call({
    Object jid = freezed,
    Object displayName = freezed,
    Object shortName = freezed,
    Object icons = freezed,
    Object gentime = freezed,
  }) {
    return _then(_ContactShort(
      jid: jid == freezed ? _value.jid : jid as String,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      shortName: shortName == freezed ? _value.shortName : shortName as String,
      icons: icons == freezed ? _value.icons : icons as IconData,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContactShort implements _ContactShort {
  const _$_ContactShort(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'display_name') this.displayName,
      @required @JsonKey(name: 'short_name') this.shortName,
      @required @JsonKey(name: 'icons') this.icons,
      @required @JsonKey(name: 'gentime') this.gentime})
      : assert(jid != null),
        assert(displayName != null),
        assert(shortName != null),
        assert(icons != null),
        assert(gentime != null);

  factory _$_ContactShort.fromJson(Map<String, dynamic> json) => _$_$_ContactShortFromJson(json);

  @override

  /// Contact Id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Full name in chats.
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// Short name in chats.
  @JsonKey(name: 'short_name')
  final String shortName;
  @override

  /// Icons data.
  @JsonKey(name: 'icons')
  final IconData icons;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  final int gentime;

  @override
  String toString() {
    return 'ContactShort(jid: $jid, displayName: $displayName, shortName: $shortName, icons: $icons, gentime: $gentime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactShort &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(other.displayName, displayName)) &&
            (identical(other.shortName, shortName) ||
                const DeepCollectionEquality().equals(other.shortName, shortName)) &&
            (identical(other.icons, icons) || const DeepCollectionEquality().equals(other.icons, icons)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(shortName) ^
      const DeepCollectionEquality().hash(icons) ^
      const DeepCollectionEquality().hash(gentime);

  @JsonKey(ignore: true)
  @override
  _$ContactShortCopyWith<_ContactShort> get copyWith => __$ContactShortCopyWithImpl<_ContactShort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactShortToJson(this);
  }
}

abstract class _ContactShort implements ContactShort {
  const factory _ContactShort(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'display_name') String displayName,
      @required @JsonKey(name: 'short_name') String shortName,
      @required @JsonKey(name: 'icons') IconData icons,
      @required @JsonKey(name: 'gentime') int gentime}) = _$_ContactShort;

  factory _ContactShort.fromJson(Map<String, dynamic> json) = _$_ContactShort.fromJson;

  @override

  /// Contact Id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Full name in chats.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// Short name in chats.
  @JsonKey(name: 'short_name')
  String get shortName;
  @override

  /// Icons data.
  @JsonKey(name: 'icons')
  IconData get icons;
  @override

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override
  @JsonKey(ignore: true)
  _$ContactShortCopyWith<_ContactShort> get copyWith;
}
