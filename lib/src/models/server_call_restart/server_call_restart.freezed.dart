// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_restart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallRestart _$ServerCallRestartFromJson(Map<String, dynamic> json) {
  return _ServerCallRestart.fromJson(json);
}

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
  $ServerCallRestartCopyWith<ServerCallRestart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallRestartCopyWith<$Res> {
  factory $ServerCallRestartCopyWith(
          ServerCallRestart value, $Res Function(ServerCallRestart) then) =
      _$ServerCallRestartCopyWithImpl<$Res, ServerCallRestart>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallRestartParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallRestartParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallRestartCopyWithImpl<$Res, $Val extends ServerCallRestart>
    implements $ServerCallRestartCopyWith<$Res> {
  _$ServerCallRestartCopyWithImpl(this._value, this._then);

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
              as ServerCallRestartParams,
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
  $ServerCallRestartParamsCopyWith<$Res> get params {
    return $ServerCallRestartParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallRestartCopyWith<$Res>
    implements $ServerCallRestartCopyWith<$Res> {
  factory _$$_ServerCallRestartCopyWith(_$_ServerCallRestart value,
          $Res Function(_$_ServerCallRestart) then) =
      __$$_ServerCallRestartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallRestartParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallRestartParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallRestartCopyWithImpl<$Res>
    extends _$ServerCallRestartCopyWithImpl<$Res, _$_ServerCallRestart>
    implements _$$_ServerCallRestartCopyWith<$Res> {
  __$$_ServerCallRestartCopyWithImpl(
      _$_ServerCallRestart _value, $Res Function(_$_ServerCallRestart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallRestart(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallRestartParams,
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
class _$_ServerCallRestart implements _ServerCallRestart {
  const _$_ServerCallRestart(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallRestart.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallRestartFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallRestartParams params;

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
    return 'ServerCallRestart(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallRestart &&
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
  _$$_ServerCallRestartCopyWith<_$_ServerCallRestart> get copyWith =>
      __$$_ServerCallRestartCopyWithImpl<_$_ServerCallRestart>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallRestartToJson(
      this,
    );
  }
}

abstract class _ServerCallRestart implements ServerCallRestart {
  const factory _ServerCallRestart(
      {@JsonKey(name: 'params')
          required final ServerCallRestartParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerCallRestart;

  factory _ServerCallRestart.fromJson(Map<String, dynamic> json) =
      _$_ServerCallRestart.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallRestartParams get params;
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
  _$$_ServerCallRestartCopyWith<_$_ServerCallRestart> get copyWith =>
      throw _privateConstructorUsedError;
}
