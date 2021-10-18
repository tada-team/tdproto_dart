// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_buzz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallBuzz _$ServerCallBuzzFromJson(Map<String, dynamic> json) {
  return _ServerCallBuzz.fromJson(json);
}

/// @nodoc
class _$ServerCallBuzzTearOff {
  const _$ServerCallBuzzTearOff();

  _ServerCallBuzz call(
      {@JsonKey(name: 'params') required ServerCallBuzzParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallBuzz(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallBuzz fromJson(Map<String, Object> json) {
    return ServerCallBuzz.fromJson(json);
  }
}

/// @nodoc
const $ServerCallBuzz = _$ServerCallBuzzTearOff();

/// @nodoc
mixin _$ServerCallBuzz {
  /// .
  @JsonKey(name: 'params')
  ServerCallBuzzParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallBuzzCopyWith<ServerCallBuzz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallBuzzCopyWith<$Res> {
  factory $ServerCallBuzzCopyWith(ServerCallBuzz value, $Res Function(ServerCallBuzz) then) =
      _$ServerCallBuzzCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallBuzzParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallBuzzParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallBuzzCopyWithImpl<$Res> implements $ServerCallBuzzCopyWith<$Res> {
  _$ServerCallBuzzCopyWithImpl(this._value, this._then);

  final ServerCallBuzz _value;
  // ignore: unused_field
  final $Res Function(ServerCallBuzz) _then;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallBuzzParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ServerCallBuzzParamsCopyWith<$Res> get params {
    return $ServerCallBuzzParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallBuzzCopyWith<$Res> implements $ServerCallBuzzCopyWith<$Res> {
  factory _$ServerCallBuzzCopyWith(_ServerCallBuzz value, $Res Function(_ServerCallBuzz) then) =
      __$ServerCallBuzzCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallBuzzParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallBuzzParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallBuzzCopyWithImpl<$Res> extends _$ServerCallBuzzCopyWithImpl<$Res>
    implements _$ServerCallBuzzCopyWith<$Res> {
  __$ServerCallBuzzCopyWithImpl(_ServerCallBuzz _value, $Res Function(_ServerCallBuzz) _then)
      : super(_value, (v) => _then(v as _ServerCallBuzz));

  @override
  _ServerCallBuzz get _value => super._value as _ServerCallBuzz;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallBuzz(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallBuzzParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallBuzz implements _ServerCallBuzz {
  const _$_ServerCallBuzz(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallBuzz.fromJson(Map<String, dynamic> json) => _$$_ServerCallBuzzFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallBuzzParams params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerCallBuzz(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallBuzz &&
            (identical(other.params, params) || const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality().equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerCallBuzzCopyWith<_ServerCallBuzz> get copyWith =>
      __$ServerCallBuzzCopyWithImpl<_ServerCallBuzz>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallBuzzToJson(this);
  }
}

abstract class _ServerCallBuzz implements ServerCallBuzz {
  const factory _ServerCallBuzz(
      {@JsonKey(name: 'params') required ServerCallBuzzParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallBuzz;

  factory _ServerCallBuzz.fromJson(Map<String, dynamic> json) = _$_ServerCallBuzz.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallBuzzParams get params => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallBuzzCopyWith<_ServerCallBuzz> get copyWith => throw _privateConstructorUsedError;
}
