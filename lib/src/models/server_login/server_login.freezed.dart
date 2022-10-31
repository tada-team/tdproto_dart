// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerLogin _$ServerLoginFromJson(Map<String, dynamic> json) {
  return _ServerLogin.fromJson(json);
}

/// @nodoc
mixin _$ServerLogin {
  /// .
  @JsonKey(name: 'params')
  ServerLoginParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerLoginCopyWith<ServerLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerLoginCopyWith<$Res> {
  factory $ServerLoginCopyWith(
          ServerLogin value, $Res Function(ServerLogin) then) =
      _$ServerLoginCopyWithImpl<$Res, ServerLogin>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerLoginParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerLoginParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerLoginCopyWithImpl<$Res, $Val extends ServerLogin>
    implements $ServerLoginCopyWith<$Res> {
  _$ServerLoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerLoginParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerLoginParamsCopyWith<$Res> get params {
    return $ServerLoginParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerLoginCopyWith<$Res>
    implements $ServerLoginCopyWith<$Res> {
  factory _$$_ServerLoginCopyWith(
          _$_ServerLogin value, $Res Function(_$_ServerLogin) then) =
      __$$_ServerLoginCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerLoginParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerLoginParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerLoginCopyWithImpl<$Res>
    extends _$ServerLoginCopyWithImpl<$Res, _$_ServerLogin>
    implements _$$_ServerLoginCopyWith<$Res> {
  __$$_ServerLoginCopyWithImpl(
      _$_ServerLogin _value, $Res Function(_$_ServerLogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerLogin(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerLoginParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerLogin implements _ServerLogin {
  const _$_ServerLogin(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerLogin.fromJson(Map<String, dynamic> json) =>
      _$$_ServerLoginFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerLoginParams params;

  /// .
  @override
  @JsonKey(name: 'event')
  final String name;

  /// .
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerLogin(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerLogin &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confirmId, confirmId) ||
                other.confirmId == confirmId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params, name, confirmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerLoginCopyWith<_$_ServerLogin> get copyWith =>
      __$$_ServerLoginCopyWithImpl<_$_ServerLogin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerLoginToJson(
      this,
    );
  }
}

abstract class _ServerLogin implements ServerLogin {
  const factory _ServerLogin(
      {@JsonKey(name: 'params') required final ServerLoginParams params,
      @JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_ServerLogin;

  factory _ServerLogin.fromJson(Map<String, dynamic> json) =
      _$_ServerLogin.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerLoginParams get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_ServerLoginCopyWith<_$_ServerLogin> get copyWith =>
      throw _privateConstructorUsedError;
}
