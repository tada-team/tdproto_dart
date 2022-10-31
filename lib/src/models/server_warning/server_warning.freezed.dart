// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_warning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerWarning _$ServerWarningFromJson(Map<String, dynamic> json) {
  return _ServerWarning.fromJson(json);
}

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
      _$ServerWarningCopyWithImpl<$Res, ServerWarning>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerWarningParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerWarningParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerWarningCopyWithImpl<$Res, $Val extends ServerWarning>
    implements $ServerWarningCopyWith<$Res> {
  _$ServerWarningCopyWithImpl(this._value, this._then);

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
              as ServerWarningParams,
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
  $ServerWarningParamsCopyWith<$Res> get params {
    return $ServerWarningParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerWarningCopyWith<$Res>
    implements $ServerWarningCopyWith<$Res> {
  factory _$$_ServerWarningCopyWith(
          _$_ServerWarning value, $Res Function(_$_ServerWarning) then) =
      __$$_ServerWarningCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerWarningParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerWarningParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerWarningCopyWithImpl<$Res>
    extends _$ServerWarningCopyWithImpl<$Res, _$_ServerWarning>
    implements _$$_ServerWarningCopyWith<$Res> {
  __$$_ServerWarningCopyWithImpl(
      _$_ServerWarning _value, $Res Function(_$_ServerWarning) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerWarning(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerWarningParams,
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
class _$_ServerWarning implements _ServerWarning {
  const _$_ServerWarning(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerWarning.fromJson(Map<String, dynamic> json) =>
      _$$_ServerWarningFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerWarningParams params;

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
    return 'ServerWarning(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerWarning &&
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
  _$$_ServerWarningCopyWith<_$_ServerWarning> get copyWith =>
      __$$_ServerWarningCopyWithImpl<_$_ServerWarning>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerWarningToJson(
      this,
    );
  }
}

abstract class _ServerWarning implements ServerWarning {
  const factory _ServerWarning(
      {@JsonKey(name: 'params') required final ServerWarningParams params,
      @JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_ServerWarning;

  factory _ServerWarning.fromJson(Map<String, dynamic> json) =
      _$_ServerWarning.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerWarningParams get params;
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
  _$$_ServerWarningCopyWith<_$_ServerWarning> get copyWith =>
      throw _privateConstructorUsedError;
}
