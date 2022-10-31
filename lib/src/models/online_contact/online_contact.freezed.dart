// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'online_contact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OnlineContact _$OnlineContactFromJson(Map<String, dynamic> json) {
  return _OnlineContact.fromJson(json);
}

/// @nodoc
mixin _$OnlineContact {
  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool? get afk => throw _privateConstructorUsedError;

  /// Focus mode enabled.
  @JsonKey(name: 'focused')
  bool? get focused => throw _privateConstructorUsedError;

  /// Is mobile client.
  @JsonKey(name: 'mobile')
  bool get mobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnlineContactCopyWith<OnlineContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnlineContactCopyWith<$Res> {
  factory $OnlineContactCopyWith(
          OnlineContact value, $Res Function(OnlineContact) then) =
      _$OnlineContactCopyWithImpl<$Res, OnlineContact>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'afk') bool? afk,
      @JsonKey(name: 'focused') bool? focused,
      @JsonKey(name: 'mobile') bool mobile});
}

/// @nodoc
class _$OnlineContactCopyWithImpl<$Res, $Val extends OnlineContact>
    implements $OnlineContactCopyWith<$Res> {
  _$OnlineContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? afk = freezed,
    Object? focused = freezed,
    Object? mobile = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      afk: freezed == afk
          ? _value.afk
          : afk // ignore: cast_nullable_to_non_nullable
              as bool?,
      focused: freezed == focused
          ? _value.focused
          : focused // ignore: cast_nullable_to_non_nullable
              as bool?,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnlineContactCopyWith<$Res>
    implements $OnlineContactCopyWith<$Res> {
  factory _$$_OnlineContactCopyWith(
          _$_OnlineContact value, $Res Function(_$_OnlineContact) then) =
      __$$_OnlineContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'afk') bool? afk,
      @JsonKey(name: 'focused') bool? focused,
      @JsonKey(name: 'mobile') bool mobile});
}

/// @nodoc
class __$$_OnlineContactCopyWithImpl<$Res>
    extends _$OnlineContactCopyWithImpl<$Res, _$_OnlineContact>
    implements _$$_OnlineContactCopyWith<$Res> {
  __$$_OnlineContactCopyWithImpl(
      _$_OnlineContact _value, $Res Function(_$_OnlineContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? afk = freezed,
    Object? focused = freezed,
    Object? mobile = null,
  }) {
    return _then(_$_OnlineContact(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      afk: freezed == afk
          ? _value.afk
          : afk // ignore: cast_nullable_to_non_nullable
              as bool?,
      focused: freezed == focused
          ? _value.focused
          : focused // ignore: cast_nullable_to_non_nullable
              as bool?,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OnlineContact implements _OnlineContact {
  const _$_OnlineContact(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'afk') this.afk,
      @JsonKey(name: 'focused') this.focused,
      @JsonKey(name: 'mobile') required this.mobile});

  factory _$_OnlineContact.fromJson(Map<String, dynamic> json) =>
      _$$_OnlineContactFromJson(json);

  /// Contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Is away from keyboard.
  @override
  @JsonKey(name: 'afk')
  final bool? afk;

  /// Focus mode enabled.
  @override
  @JsonKey(name: 'focused')
  final bool? focused;

  /// Is mobile client.
  @override
  @JsonKey(name: 'mobile')
  final bool mobile;

  @override
  String toString() {
    return 'OnlineContact(jid: $jid, afk: $afk, focused: $focused, mobile: $mobile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnlineContact &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.afk, afk) || other.afk == afk) &&
            (identical(other.focused, focused) || other.focused == focused) &&
            (identical(other.mobile, mobile) || other.mobile == mobile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, afk, focused, mobile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnlineContactCopyWith<_$_OnlineContact> get copyWith =>
      __$$_OnlineContactCopyWithImpl<_$_OnlineContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OnlineContactToJson(
      this,
    );
  }
}

abstract class _OnlineContact implements OnlineContact {
  const factory _OnlineContact(
      {@JsonKey(name: 'jid') required final String jid,
      @JsonKey(name: 'afk') final bool? afk,
      @JsonKey(name: 'focused') final bool? focused,
      @JsonKey(name: 'mobile') required final bool mobile}) = _$_OnlineContact;

  factory _OnlineContact.fromJson(Map<String, dynamic> json) =
      _$_OnlineContact.fromJson;

  @override

  /// Contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool? get afk;
  @override

  /// Focus mode enabled.
  @JsonKey(name: 'focused')
  bool? get focused;
  @override

  /// Is mobile client.
  @JsonKey(name: 'mobile')
  bool get mobile;
  @override
  @JsonKey(ignore: true)
  _$$_OnlineContactCopyWith<_$_OnlineContact> get copyWith =>
      throw _privateConstructorUsedError;
}
