// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_warning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerWarning _$ServerWarningFromJson(Map<String, dynamic> json) {
  return _ServerWarning.fromJson(json);
}

/// @nodoc
class _$ServerWarningTearOff {
  const _$ServerWarningTearOff();

  _ServerWarning call(
      {@JsonKey(name: 'params') required ServerWarningParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerWarning(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerWarning fromJson(Map<String, Object> json) {
    return ServerWarning.fromJson(json);
  }
}

/// @nodoc
const $ServerWarning = _$ServerWarningTearOff();

/// @nodoc
mixin _$ServerWarning {
  /// .
  @JsonKey(name: 'params')
  ServerWarningParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerWarningCopyWith<ServerWarning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerWarningCopyWith<$Res> {
  factory $ServerWarningCopyWith(
          ServerWarning value, $Res Function(ServerWarning) then) =
      _$ServerWarningCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerWarningParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerWarningParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerWarningCopyWithImpl<$Res>
    implements $ServerWarningCopyWith<$Res> {
  _$ServerWarningCopyWithImpl(this._value, this._then);

  final ServerWarning _value;
  // ignore: unused_field
  final $Res Function(ServerWarning) _then;

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
              as ServerWarningParams,
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
  $ServerWarningParamsCopyWith<$Res> get params {
    return $ServerWarningParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerWarningCopyWith<$Res>
    implements $ServerWarningCopyWith<$Res> {
  factory _$ServerWarningCopyWith(
          _ServerWarning value, $Res Function(_ServerWarning) then) =
      __$ServerWarningCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerWarningParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerWarningParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerWarningCopyWithImpl<$Res>
    extends _$ServerWarningCopyWithImpl<$Res>
    implements _$ServerWarningCopyWith<$Res> {
  __$ServerWarningCopyWithImpl(
      _ServerWarning _value, $Res Function(_ServerWarning) _then)
      : super(_value, (v) => _then(v as _ServerWarning));

  @override
  _ServerWarning get _value => super._value as _ServerWarning;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerWarning(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerWarningParams,
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
class _$_ServerWarning implements _ServerWarning {
  const _$_ServerWarning(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerWarning.fromJson(Map<String, dynamic> json) =>
      _$$_ServerWarningFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerWarningParams params;
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
    return 'ServerWarning(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerWarning &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerWarningCopyWith<_ServerWarning> get copyWith =>
      __$ServerWarningCopyWithImpl<_ServerWarning>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerWarningToJson(this);
  }
}

abstract class _ServerWarning implements ServerWarning {
  const factory _ServerWarning(
      {@JsonKey(name: 'params') required ServerWarningParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerWarning;

  factory _ServerWarning.fromJson(Map<String, dynamic> json) =
      _$_ServerWarning.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerWarningParams get params => throw _privateConstructorUsedError;
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
  _$ServerWarningCopyWith<_ServerWarning> get copyWith =>
      throw _privateConstructorUsedError;
}
