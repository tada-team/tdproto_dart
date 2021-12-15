// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Auth _$AuthFromJson(Map<String, dynamic> json) {
  return _Auth.fromJson(json);
}

/// @nodoc
class _$AuthTearOff {
  const _$AuthTearOff();

  _Auth call(
      {@JsonKey(name: 'token') String? token,
      @JsonKey(name: 'me') required UserWithMe me,
      @JsonKey(name: 'required2fa') required bool required2fa,
      @JsonKey(name: 'recovery2fa') required bool recovery2fa,
      @JsonKey(name: 'method2fa') required String method2fa}) {
    return _Auth(
      token: token,
      me: me,
      required2fa: required2fa,
      recovery2fa: recovery2fa,
      method2fa: method2fa,
    );
  }

  Auth fromJson(Map<String, Object> json) {
    return Auth.fromJson(json);
  }
}

/// @nodoc
const $Auth = _$AuthTearOff();

/// @nodoc
mixin _$Auth {
  /// .
  @JsonKey(name: 'token')
  String? get token => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'me')
  UserWithMe get me => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'required2fa')
  bool get required2fa => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'recovery2fa')
  bool get recovery2fa => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'method2fa')
  String get method2fa => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthCopyWith<Auth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCopyWith<$Res> {
  factory $AuthCopyWith(Auth value, $Res Function(Auth) then) = _$AuthCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'token') String? token,
      @JsonKey(name: 'me') UserWithMe me,
      @JsonKey(name: 'required2fa') bool required2fa,
      @JsonKey(name: 'recovery2fa') bool recovery2fa,
      @JsonKey(name: 'method2fa') String method2fa});

  $UserWithMeCopyWith<$Res> get me;
}

/// @nodoc
class _$AuthCopyWithImpl<$Res> implements $AuthCopyWith<$Res> {
  _$AuthCopyWithImpl(this._value, this._then);

  final Auth _value;
  // ignore: unused_field
  final $Res Function(Auth) _then;

  @override
  $Res call({
    Object? token = freezed,
    Object? me = freezed,
    Object? required2fa = freezed,
    Object? recovery2fa = freezed,
    Object? method2fa = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      me: me == freezed
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as UserWithMe,
      required2fa: required2fa == freezed
          ? _value.required2fa
          : required2fa // ignore: cast_nullable_to_non_nullable
              as bool,
      recovery2fa: recovery2fa == freezed
          ? _value.recovery2fa
          : recovery2fa // ignore: cast_nullable_to_non_nullable
              as bool,
      method2fa: method2fa == freezed
          ? _value.method2fa
          : method2fa // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UserWithMeCopyWith<$Res> get me {
    return $UserWithMeCopyWith<$Res>(_value.me, (value) {
      return _then(_value.copyWith(me: value));
    });
  }
}

/// @nodoc
abstract class _$AuthCopyWith<$Res> implements $AuthCopyWith<$Res> {
  factory _$AuthCopyWith(_Auth value, $Res Function(_Auth) then) = __$AuthCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'token') String? token,
      @JsonKey(name: 'me') UserWithMe me,
      @JsonKey(name: 'required2fa') bool required2fa,
      @JsonKey(name: 'recovery2fa') bool recovery2fa,
      @JsonKey(name: 'method2fa') String method2fa});

  @override
  $UserWithMeCopyWith<$Res> get me;
}

/// @nodoc
class __$AuthCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res> implements _$AuthCopyWith<$Res> {
  __$AuthCopyWithImpl(_Auth _value, $Res Function(_Auth) _then) : super(_value, (v) => _then(v as _Auth));

  @override
  _Auth get _value => super._value as _Auth;

  @override
  $Res call({
    Object? token = freezed,
    Object? me = freezed,
    Object? required2fa = freezed,
    Object? recovery2fa = freezed,
    Object? method2fa = freezed,
  }) {
    return _then(_Auth(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      me: me == freezed
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as UserWithMe,
      required2fa: required2fa == freezed
          ? _value.required2fa
          : required2fa // ignore: cast_nullable_to_non_nullable
              as bool,
      recovery2fa: recovery2fa == freezed
          ? _value.recovery2fa
          : recovery2fa // ignore: cast_nullable_to_non_nullable
              as bool,
      method2fa: method2fa == freezed
          ? _value.method2fa
          : method2fa // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Auth implements _Auth {
  const _$_Auth(
      {@JsonKey(name: 'token') this.token,
      @JsonKey(name: 'me') required this.me,
      @JsonKey(name: 'required2fa') required this.required2fa,
      @JsonKey(name: 'recovery2fa') required this.recovery2fa,
      @JsonKey(name: 'method2fa') required this.method2fa});

  factory _$_Auth.fromJson(Map<String, dynamic> json) => _$$_AuthFromJson(json);

  @override

  /// .
  @JsonKey(name: 'token')
  final String? token;
  @override

  /// .
  @JsonKey(name: 'me')
  final UserWithMe me;
  @override

  /// .
  @JsonKey(name: 'required2fa')
  final bool required2fa;
  @override

  /// .
  @JsonKey(name: 'recovery2fa')
  final bool recovery2fa;
  @override

  /// .
  @JsonKey(name: 'method2fa')
  final String method2fa;

  @override
  String toString() {
    return 'Auth(token: $token, me: $me, required2fa: $required2fa, recovery2fa: $recovery2fa, method2fa: $method2fa)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Auth &&
            (identical(other.token, token) || const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.me, me) || const DeepCollectionEquality().equals(other.me, me)) &&
            (identical(other.required2fa, required2fa) ||
                const DeepCollectionEquality().equals(other.required2fa, required2fa)) &&
            (identical(other.recovery2fa, recovery2fa) ||
                const DeepCollectionEquality().equals(other.recovery2fa, recovery2fa)) &&
            (identical(other.method2fa, method2fa) ||
                const DeepCollectionEquality().equals(other.method2fa, method2fa)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(me) ^
      const DeepCollectionEquality().hash(required2fa) ^
      const DeepCollectionEquality().hash(recovery2fa) ^
      const DeepCollectionEquality().hash(method2fa);

  @JsonKey(ignore: true)
  @override
  _$AuthCopyWith<_Auth> get copyWith => __$AuthCopyWithImpl<_Auth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthToJson(this);
  }
}

abstract class _Auth implements Auth {
  const factory _Auth(
      {@JsonKey(name: 'token') String? token,
      @JsonKey(name: 'me') required UserWithMe me,
      @JsonKey(name: 'required2fa') required bool required2fa,
      @JsonKey(name: 'recovery2fa') required bool recovery2fa,
      @JsonKey(name: 'method2fa') required String method2fa}) = _$_Auth;

  factory _Auth.fromJson(Map<String, dynamic> json) = _$_Auth.fromJson;

  @override

  /// .
  @JsonKey(name: 'token')
  String? get token => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'me')
  UserWithMe get me => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'required2fa')
  bool get required2fa => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'recovery2fa')
  bool get recovery2fa => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'method2fa')
  String get method2fa => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthCopyWith<_Auth> get copyWith => throw _privateConstructorUsedError;
}
