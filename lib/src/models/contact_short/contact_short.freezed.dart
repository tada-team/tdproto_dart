// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_short.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactShort _$ContactShortFromJson(Map<String, dynamic> json) {
  return _ContactShort.fromJson(json);
}

/// @nodoc
mixin _$ContactShort {
  /// Contact Id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Full name in chats.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// Short name in chats.
  @JsonKey(name: 'short_name')
  String get shortName => throw _privateConstructorUsedError;

  /// Icons data.
  @JsonKey(name: 'icons')
  IconData get icons => throw _privateConstructorUsedError;

  /// Object version.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactShortCopyWith<ContactShort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactShortCopyWith<$Res> {
  factory $ContactShortCopyWith(
          ContactShort value, $Res Function(ContactShort) then) =
      _$ContactShortCopyWithImpl<$Res, ContactShort>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'short_name') String shortName,
      @JsonKey(name: 'icons') IconData icons,
      @JsonKey(name: 'gentime') int gentime});

  $IconDataCopyWith<$Res> get icons;
}

/// @nodoc
class _$ContactShortCopyWithImpl<$Res, $Val extends ContactShort>
    implements $ContactShortCopyWith<$Res> {
  _$ContactShortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? displayName = null,
    Object? shortName = null,
    Object? icons = null,
    Object? gentime = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconDataCopyWith<$Res> get icons {
    return $IconDataCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContactShortCopyWith<$Res>
    implements $ContactShortCopyWith<$Res> {
  factory _$$_ContactShortCopyWith(
          _$_ContactShort value, $Res Function(_$_ContactShort) then) =
      __$$_ContactShortCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ContactShortCopyWithImpl<$Res>
    extends _$ContactShortCopyWithImpl<$Res, _$_ContactShort>
    implements _$$_ContactShortCopyWith<$Res> {
  __$$_ContactShortCopyWithImpl(
      _$_ContactShort _value, $Res Function(_$_ContactShort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? displayName = null,
    Object? shortName = null,
    Object? icons = null,
    Object? gentime = null,
  }) {
    return _then(_$_ContactShort(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as IconData,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactShort implements _ContactShort {
  const _$_ContactShort(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'short_name') required this.shortName,
      @JsonKey(name: 'icons') required this.icons,
      @JsonKey(name: 'gentime') required this.gentime});

  factory _$_ContactShort.fromJson(Map<String, dynamic> json) =>
      _$$_ContactShortFromJson(json);

  /// Contact Id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Full name in chats.
  @override
  @JsonKey(name: 'display_name')
  final String displayName;

  /// Short name in chats.
  @override
  @JsonKey(name: 'short_name')
  final String shortName;

  /// Icons data.
  @override
  @JsonKey(name: 'icons')
  final IconData icons;

  /// Object version.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  @override
  String toString() {
    return 'ContactShort(jid: $jid, displayName: $displayName, shortName: $shortName, icons: $icons, gentime: $gentime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactShort &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.gentime, gentime) || other.gentime == gentime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jid, displayName, shortName, icons, gentime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactShortCopyWith<_$_ContactShort> get copyWith =>
      __$$_ContactShortCopyWithImpl<_$_ContactShort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactShortToJson(
      this,
    );
  }
}

abstract class _ContactShort implements ContactShort {
  const factory _ContactShort(
      {@JsonKey(name: 'jid') required final String jid,
      @JsonKey(name: 'display_name') required final String displayName,
      @JsonKey(name: 'short_name') required final String shortName,
      @JsonKey(name: 'icons') required final IconData icons,
      @JsonKey(name: 'gentime') required final int gentime}) = _$_ContactShort;

  factory _ContactShort.fromJson(Map<String, dynamic> json) =
      _$_ContactShort.fromJson;

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
  _$$_ContactShortCopyWith<_$_ContactShort> get copyWith =>
      throw _privateConstructorUsedError;
}
