// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_ui_settings_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerUiSettingsParams _$ServerUiSettingsParamsFromJson(Map<String, dynamic> json) {
  return _ServerUiSettingsParams.fromJson(json);
}

/// @nodoc
class _$ServerUiSettingsParamsTearOff {
  const _$ServerUiSettingsParamsTearOff();

  _ServerUiSettingsParams call(
      {@JsonKey(name: 'namespace') required String namespace,
      @JsonKey(name: 'data') required Map<String, dynamic> data}) {
    return _ServerUiSettingsParams(
      namespace: namespace,
      data: data,
    );
  }

  ServerUiSettingsParams fromJson(Map<String, Object> json) {
    return ServerUiSettingsParams.fromJson(json);
  }
}

/// @nodoc
const $ServerUiSettingsParams = _$ServerUiSettingsParamsTearOff();

/// @nodoc
mixin _$ServerUiSettingsParams {
  /// Namespace. For example: web, app.
  @JsonKey(name: 'namespace')
  String get namespace => throw _privateConstructorUsedError;

  /// UiSettingsData.
  @JsonKey(name: 'data')
  Map<String, dynamic> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerUiSettingsParamsCopyWith<ServerUiSettingsParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUiSettingsParamsCopyWith<$Res> {
  factory $ServerUiSettingsParamsCopyWith(ServerUiSettingsParams value, $Res Function(ServerUiSettingsParams) then) =
      _$ServerUiSettingsParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'namespace') String namespace, @JsonKey(name: 'data') Map<String, dynamic> data});
}

/// @nodoc
class _$ServerUiSettingsParamsCopyWithImpl<$Res> implements $ServerUiSettingsParamsCopyWith<$Res> {
  _$ServerUiSettingsParamsCopyWithImpl(this._value, this._then);

  final ServerUiSettingsParams _value;
  // ignore: unused_field
  final $Res Function(ServerUiSettingsParams) _then;

  @override
  $Res call({
    Object? namespace = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$ServerUiSettingsParamsCopyWith<$Res> implements $ServerUiSettingsParamsCopyWith<$Res> {
  factory _$ServerUiSettingsParamsCopyWith(_ServerUiSettingsParams value, $Res Function(_ServerUiSettingsParams) then) =
      __$ServerUiSettingsParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'namespace') String namespace, @JsonKey(name: 'data') Map<String, dynamic> data});
}

/// @nodoc
class __$ServerUiSettingsParamsCopyWithImpl<$Res> extends _$ServerUiSettingsParamsCopyWithImpl<$Res>
    implements _$ServerUiSettingsParamsCopyWith<$Res> {
  __$ServerUiSettingsParamsCopyWithImpl(_ServerUiSettingsParams _value, $Res Function(_ServerUiSettingsParams) _then)
      : super(_value, (v) => _then(v as _ServerUiSettingsParams));

  @override
  _ServerUiSettingsParams get _value => super._value as _ServerUiSettingsParams;

  @override
  $Res call({
    Object? namespace = freezed,
    Object? data = freezed,
  }) {
    return _then(_ServerUiSettingsParams(
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerUiSettingsParams implements _ServerUiSettingsParams {
  const _$_ServerUiSettingsParams(
      {@JsonKey(name: 'namespace') required this.namespace, @JsonKey(name: 'data') required this.data});

  factory _$_ServerUiSettingsParams.fromJson(Map<String, dynamic> json) => _$$_ServerUiSettingsParamsFromJson(json);

  @override

  /// Namespace. For example: web, app.
  @JsonKey(name: 'namespace')
  final String namespace;
  @override

  /// UiSettingsData.
  @JsonKey(name: 'data')
  final Map<String, dynamic> data;

  @override
  String toString() {
    return 'ServerUiSettingsParams(namespace: $namespace, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerUiSettingsParams &&
            (identical(other.namespace, namespace) ||
                const DeepCollectionEquality().equals(other.namespace, namespace)) &&
            (identical(other.data, data) || const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(namespace) ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$ServerUiSettingsParamsCopyWith<_ServerUiSettingsParams> get copyWith =>
      __$ServerUiSettingsParamsCopyWithImpl<_ServerUiSettingsParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerUiSettingsParamsToJson(this);
  }
}

abstract class _ServerUiSettingsParams implements ServerUiSettingsParams {
  const factory _ServerUiSettingsParams(
      {@JsonKey(name: 'namespace') required String namespace,
      @JsonKey(name: 'data') required Map<String, dynamic> data}) = _$_ServerUiSettingsParams;

  factory _ServerUiSettingsParams.fromJson(Map<String, dynamic> json) = _$_ServerUiSettingsParams.fromJson;

  @override

  /// Namespace. For example: web, app.
  @JsonKey(name: 'namespace')
  String get namespace => throw _privateConstructorUsedError;
  @override

  /// UiSettingsData.
  @JsonKey(name: 'data')
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerUiSettingsParamsCopyWith<_ServerUiSettingsParams> get copyWith => throw _privateConstructorUsedError;
}
