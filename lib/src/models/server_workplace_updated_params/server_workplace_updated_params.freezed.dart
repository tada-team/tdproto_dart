// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_workplace_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerWorkplaceUpdatedParams _$ServerWorkplaceUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerWorkplaceUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerWorkplaceUpdatedParamsTearOff {
  const _$ServerWorkplaceUpdatedParamsTearOff();

  _ServerWorkplaceUpdatedParams call({@JsonKey(name: 'workplaces') required List<UserInfo> workplaces}) {
    return _ServerWorkplaceUpdatedParams(
      workplaces: workplaces,
    );
  }

  ServerWorkplaceUpdatedParams fromJson(Map<String, Object> json) {
    return ServerWorkplaceUpdatedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerWorkplaceUpdatedParams = _$ServerWorkplaceUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerWorkplaceUpdatedParams {
  /// Workplaces info.
  @JsonKey(name: 'workplaces')
  List<UserInfo> get workplaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerWorkplaceUpdatedParamsCopyWith<ServerWorkplaceUpdatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerWorkplaceUpdatedParamsCopyWith<$Res> {
  factory $ServerWorkplaceUpdatedParamsCopyWith(
          ServerWorkplaceUpdatedParams value, $Res Function(ServerWorkplaceUpdatedParams) then) =
      _$ServerWorkplaceUpdatedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'workplaces') List<UserInfo> workplaces});
}

/// @nodoc
class _$ServerWorkplaceUpdatedParamsCopyWithImpl<$Res> implements $ServerWorkplaceUpdatedParamsCopyWith<$Res> {
  _$ServerWorkplaceUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerWorkplaceUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerWorkplaceUpdatedParams) _then;

  @override
  $Res call({
    Object? workplaces = freezed,
  }) {
    return _then(_value.copyWith(
      workplaces: workplaces == freezed
          ? _value.workplaces
          : workplaces // ignore: cast_nullable_to_non_nullable
              as List<UserInfo>,
    ));
  }
}

/// @nodoc
abstract class _$ServerWorkplaceUpdatedParamsCopyWith<$Res> implements $ServerWorkplaceUpdatedParamsCopyWith<$Res> {
  factory _$ServerWorkplaceUpdatedParamsCopyWith(
          _ServerWorkplaceUpdatedParams value, $Res Function(_ServerWorkplaceUpdatedParams) then) =
      __$ServerWorkplaceUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'workplaces') List<UserInfo> workplaces});
}

/// @nodoc
class __$ServerWorkplaceUpdatedParamsCopyWithImpl<$Res> extends _$ServerWorkplaceUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerWorkplaceUpdatedParamsCopyWith<$Res> {
  __$ServerWorkplaceUpdatedParamsCopyWithImpl(
      _ServerWorkplaceUpdatedParams _value, $Res Function(_ServerWorkplaceUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerWorkplaceUpdatedParams));

  @override
  _ServerWorkplaceUpdatedParams get _value => super._value as _ServerWorkplaceUpdatedParams;

  @override
  $Res call({
    Object? workplaces = freezed,
  }) {
    return _then(_ServerWorkplaceUpdatedParams(
      workplaces: workplaces == freezed
          ? _value.workplaces
          : workplaces // ignore: cast_nullable_to_non_nullable
              as List<UserInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerWorkplaceUpdatedParams implements _ServerWorkplaceUpdatedParams {
  const _$_ServerWorkplaceUpdatedParams({@JsonKey(name: 'workplaces') required this.workplaces});

  factory _$_ServerWorkplaceUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerWorkplaceUpdatedParamsFromJson(json);

  @override

  /// Workplaces info.
  @JsonKey(name: 'workplaces')
  final List<UserInfo> workplaces;

  @override
  String toString() {
    return 'ServerWorkplaceUpdatedParams(workplaces: $workplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerWorkplaceUpdatedParams &&
            (identical(other.workplaces, workplaces) ||
                const DeepCollectionEquality().equals(other.workplaces, workplaces)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(workplaces);

  @JsonKey(ignore: true)
  @override
  _$ServerWorkplaceUpdatedParamsCopyWith<_ServerWorkplaceUpdatedParams> get copyWith =>
      __$ServerWorkplaceUpdatedParamsCopyWithImpl<_ServerWorkplaceUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerWorkplaceUpdatedParamsToJson(this);
  }
}

abstract class _ServerWorkplaceUpdatedParams implements ServerWorkplaceUpdatedParams {
  const factory _ServerWorkplaceUpdatedParams({@JsonKey(name: 'workplaces') required List<UserInfo> workplaces}) =
      _$_ServerWorkplaceUpdatedParams;

  factory _ServerWorkplaceUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerWorkplaceUpdatedParams.fromJson;

  @override

  /// Workplaces info.
  @JsonKey(name: 'workplaces')
  List<UserInfo> get workplaces => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerWorkplaceUpdatedParamsCopyWith<_ServerWorkplaceUpdatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}
