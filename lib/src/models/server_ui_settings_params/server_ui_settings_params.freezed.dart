// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_ui_settings_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerUiSettingsParams _$ServerUiSettingsParamsFromJson(Map<String, dynamic> json) {
  return _ServerUiSettingsParams.fromJson(json);
}

/// @nodoc
class _$ServerUiSettingsParamsTearOff {
  const _$ServerUiSettingsParamsTearOff();

// ignore: unused_element
  _ServerUiSettingsParams call(
      {@required @JsonKey(name: 'namespace') String namespace, @required @JsonKey(name: 'data') UiSettingsData data}) {
    return _ServerUiSettingsParams(
      namespace: namespace,
      data: data,
    );
  }

// ignore: unused_element
  ServerUiSettingsParams fromJson(Map<String, Object> json) {
    return ServerUiSettingsParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerUiSettingsParams = _$ServerUiSettingsParamsTearOff();

/// @nodoc
mixin _$ServerUiSettingsParams {
  /// Namespace. For example: web, app.
  @JsonKey(name: 'namespace')
  String get namespace;

  /// UiSettingsData.
  @JsonKey(name: 'data')
  UiSettingsData get data;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerUiSettingsParamsCopyWith<ServerUiSettingsParams> get copyWith;
}

/// @nodoc
abstract class $ServerUiSettingsParamsCopyWith<$Res> {
  factory $ServerUiSettingsParamsCopyWith(ServerUiSettingsParams value, $Res Function(ServerUiSettingsParams) then) =
      _$ServerUiSettingsParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'namespace') String namespace, @JsonKey(name: 'data') UiSettingsData data});
}

/// @nodoc
class _$ServerUiSettingsParamsCopyWithImpl<$Res> implements $ServerUiSettingsParamsCopyWith<$Res> {
  _$ServerUiSettingsParamsCopyWithImpl(this._value, this._then);

  final ServerUiSettingsParams _value;
  // ignore: unused_field
  final $Res Function(ServerUiSettingsParams) _then;

  @override
  $Res call({
    Object namespace = freezed,
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      namespace: namespace == freezed ? _value.namespace : namespace as String,
      data: data == freezed ? _value.data : data as UiSettingsData,
    ));
  }
}

/// @nodoc
abstract class _$ServerUiSettingsParamsCopyWith<$Res> implements $ServerUiSettingsParamsCopyWith<$Res> {
  factory _$ServerUiSettingsParamsCopyWith(_ServerUiSettingsParams value, $Res Function(_ServerUiSettingsParams) then) =
      __$ServerUiSettingsParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'namespace') String namespace, @JsonKey(name: 'data') UiSettingsData data});
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
    Object namespace = freezed,
    Object data = freezed,
  }) {
    return _then(_ServerUiSettingsParams(
      namespace: namespace == freezed ? _value.namespace : namespace as String,
      data: data == freezed ? _value.data : data as UiSettingsData,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerUiSettingsParams implements _ServerUiSettingsParams {
  const _$_ServerUiSettingsParams(
      {@required @JsonKey(name: 'namespace') this.namespace, @required @JsonKey(name: 'data') this.data})
      : assert(namespace != null),
        assert(data != null);

  factory _$_ServerUiSettingsParams.fromJson(Map<String, dynamic> json) => _$_$_ServerUiSettingsParamsFromJson(json);

  @override

  /// Namespace. For example: web, app.
  @JsonKey(name: 'namespace')
  final String namespace;
  @override

  /// UiSettingsData.
  @JsonKey(name: 'data')
  final UiSettingsData data;

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
    return _$_$_ServerUiSettingsParamsToJson(this);
  }
}

abstract class _ServerUiSettingsParams implements ServerUiSettingsParams {
  const factory _ServerUiSettingsParams(
      {@required @JsonKey(name: 'namespace') String namespace,
      @required @JsonKey(name: 'data') UiSettingsData data}) = _$_ServerUiSettingsParams;

  factory _ServerUiSettingsParams.fromJson(Map<String, dynamic> json) = _$_ServerUiSettingsParams.fromJson;

  @override

  /// Namespace. For example: web, app.
  @JsonKey(name: 'namespace')
  String get namespace;
  @override

  /// UiSettingsData.
  @JsonKey(name: 'data')
  UiSettingsData get data;
  @override
  @JsonKey(ignore: true)
  _$ServerUiSettingsParamsCopyWith<_ServerUiSettingsParams> get copyWith;
}
