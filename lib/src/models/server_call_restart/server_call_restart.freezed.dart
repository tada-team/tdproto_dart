// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_restart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallRestart _$ServerCallRestartFromJson(Map<String, dynamic> json) {
  return _ServerCallRestart.fromJson(json);
}

/// @nodoc
class _$ServerCallRestartTearOff {
  const _$ServerCallRestartTearOff();

  _ServerCallRestart call(
      {@JsonKey(name: 'params') required ServerCallRestartParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallRestart(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallRestart fromJson(Map<String, Object> json) {
    return ServerCallRestart.fromJson(json);
  }
}

/// @nodoc
const $ServerCallRestart = _$ServerCallRestartTearOff();

/// @nodoc
mixin _$ServerCallRestart {
  /// .
  @JsonKey(name: 'params')
  ServerCallRestartParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallRestartCopyWith<ServerCallRestart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallRestartCopyWith<$Res> {
  factory $ServerCallRestartCopyWith(ServerCallRestart value, $Res Function(ServerCallRestart) then) =
      _$ServerCallRestartCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallRestartParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallRestartParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallRestartCopyWithImpl<$Res> implements $ServerCallRestartCopyWith<$Res> {
  _$ServerCallRestartCopyWithImpl(this._value, this._then);

  final ServerCallRestart _value;
  // ignore: unused_field
  final $Res Function(ServerCallRestart) _then;

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
              as ServerCallRestartParams,
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
  $ServerCallRestartParamsCopyWith<$Res> get params {
    return $ServerCallRestartParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallRestartCopyWith<$Res> implements $ServerCallRestartCopyWith<$Res> {
  factory _$ServerCallRestartCopyWith(_ServerCallRestart value, $Res Function(_ServerCallRestart) then) =
      __$ServerCallRestartCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallRestartParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallRestartParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallRestartCopyWithImpl<$Res> extends _$ServerCallRestartCopyWithImpl<$Res>
    implements _$ServerCallRestartCopyWith<$Res> {
  __$ServerCallRestartCopyWithImpl(_ServerCallRestart _value, $Res Function(_ServerCallRestart) _then)
      : super(_value, (v) => _then(v as _ServerCallRestart));

  @override
  _ServerCallRestart get _value => super._value as _ServerCallRestart;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallRestart(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallRestartParams,
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
class _$_ServerCallRestart implements _ServerCallRestart {
  const _$_ServerCallRestart(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallRestart.fromJson(Map<String, dynamic> json) => _$$_ServerCallRestartFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallRestartParams params;
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
    return 'ServerCallRestart(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallRestart &&
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
  _$ServerCallRestartCopyWith<_ServerCallRestart> get copyWith =>
      __$ServerCallRestartCopyWithImpl<_ServerCallRestart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallRestartToJson(this);
  }
}

abstract class _ServerCallRestart implements ServerCallRestart {
  const factory _ServerCallRestart(
      {@JsonKey(name: 'params') required ServerCallRestartParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallRestart;

  factory _ServerCallRestart.fromJson(Map<String, dynamic> json) = _$_ServerCallRestart.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallRestartParams get params => throw _privateConstructorUsedError;
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
  _$ServerCallRestartCopyWith<_ServerCallRestart> get copyWith => throw _privateConstructorUsedError;
}
