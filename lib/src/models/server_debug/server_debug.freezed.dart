// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_debug.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerDebug _$ServerDebugFromJson(Map<String, dynamic> json) {
  return _ServerDebug.fromJson(json);
}

/// @nodoc
mixin _$ServerDebug {
  /// .
  @JsonKey(name: 'params')
  ServerDebugParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerDebugCopyWith<ServerDebug> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDebugCopyWith<$Res> {
  factory $ServerDebugCopyWith(
          ServerDebug value, $Res Function(ServerDebug) then) =
      _$ServerDebugCopyWithImpl<$Res, ServerDebug>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerDebugParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerDebugParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerDebugCopyWithImpl<$Res, $Val extends ServerDebug>
    implements $ServerDebugCopyWith<$Res> {
  _$ServerDebugCopyWithImpl(this._value, this._then);

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
              as ServerDebugParams,
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
  $ServerDebugParamsCopyWith<$Res> get params {
    return $ServerDebugParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerDebugCopyWith<$Res>
    implements $ServerDebugCopyWith<$Res> {
  factory _$$_ServerDebugCopyWith(
          _$_ServerDebug value, $Res Function(_$_ServerDebug) then) =
      __$$_ServerDebugCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerDebugParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerDebugParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerDebugCopyWithImpl<$Res>
    extends _$ServerDebugCopyWithImpl<$Res, _$_ServerDebug>
    implements _$$_ServerDebugCopyWith<$Res> {
  __$$_ServerDebugCopyWithImpl(
      _$_ServerDebug _value, $Res Function(_$_ServerDebug) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerDebug(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerDebugParams,
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
class _$_ServerDebug implements _ServerDebug {
  const _$_ServerDebug(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerDebug.fromJson(Map<String, dynamic> json) =>
      _$$_ServerDebugFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerDebugParams params;

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
    return 'ServerDebug(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerDebug &&
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
  _$$_ServerDebugCopyWith<_$_ServerDebug> get copyWith =>
      __$$_ServerDebugCopyWithImpl<_$_ServerDebug>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerDebugToJson(
      this,
    );
  }
}

abstract class _ServerDebug implements ServerDebug {
  const factory _ServerDebug(
      {@JsonKey(name: 'params') required final ServerDebugParams params,
      @JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_ServerDebug;

  factory _ServerDebug.fromJson(Map<String, dynamic> json) =
      _$_ServerDebug.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerDebugParams get params;
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
  _$$_ServerDebugCopyWith<_$_ServerDebug> get copyWith =>
      throw _privateConstructorUsedError;
}
