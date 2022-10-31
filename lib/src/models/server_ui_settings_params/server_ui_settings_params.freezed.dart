// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_ui_settings_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerUiSettingsParams _$ServerUiSettingsParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerUiSettingsParams.fromJson(json);
}

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
  $ServerUiSettingsParamsCopyWith<ServerUiSettingsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUiSettingsParamsCopyWith<$Res> {
  factory $ServerUiSettingsParamsCopyWith(ServerUiSettingsParams value,
          $Res Function(ServerUiSettingsParams) then) =
      _$ServerUiSettingsParamsCopyWithImpl<$Res, ServerUiSettingsParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'namespace') String namespace,
      @JsonKey(name: 'data') Map<String, dynamic> data});
}

/// @nodoc
class _$ServerUiSettingsParamsCopyWithImpl<$Res,
        $Val extends ServerUiSettingsParams>
    implements $ServerUiSettingsParamsCopyWith<$Res> {
  _$ServerUiSettingsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? namespace = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerUiSettingsParamsCopyWith<$Res>
    implements $ServerUiSettingsParamsCopyWith<$Res> {
  factory _$$_ServerUiSettingsParamsCopyWith(_$_ServerUiSettingsParams value,
          $Res Function(_$_ServerUiSettingsParams) then) =
      __$$_ServerUiSettingsParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'namespace') String namespace,
      @JsonKey(name: 'data') Map<String, dynamic> data});
}

/// @nodoc
class __$$_ServerUiSettingsParamsCopyWithImpl<$Res>
    extends _$ServerUiSettingsParamsCopyWithImpl<$Res,
        _$_ServerUiSettingsParams>
    implements _$$_ServerUiSettingsParamsCopyWith<$Res> {
  __$$_ServerUiSettingsParamsCopyWithImpl(_$_ServerUiSettingsParams _value,
      $Res Function(_$_ServerUiSettingsParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? namespace = null,
    Object? data = null,
  }) {
    return _then(_$_ServerUiSettingsParams(
      namespace: null == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerUiSettingsParams implements _ServerUiSettingsParams {
  const _$_ServerUiSettingsParams(
      {@JsonKey(name: 'namespace') required this.namespace,
      @JsonKey(name: 'data') required final Map<String, dynamic> data})
      : _data = data;

  factory _$_ServerUiSettingsParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerUiSettingsParamsFromJson(json);

  /// Namespace. For example: web, app.
  @override
  @JsonKey(name: 'namespace')
  final String namespace;

  /// UiSettingsData.
  final Map<String, dynamic> _data;

  /// UiSettingsData.
  @override
  @JsonKey(name: 'data')
  Map<String, dynamic> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ServerUiSettingsParams(namespace: $namespace, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerUiSettingsParams &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, namespace, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerUiSettingsParamsCopyWith<_$_ServerUiSettingsParams> get copyWith =>
      __$$_ServerUiSettingsParamsCopyWithImpl<_$_ServerUiSettingsParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerUiSettingsParamsToJson(
      this,
    );
  }
}

abstract class _ServerUiSettingsParams implements ServerUiSettingsParams {
  const factory _ServerUiSettingsParams(
          {@JsonKey(name: 'namespace') required final String namespace,
          @JsonKey(name: 'data') required final Map<String, dynamic> data}) =
      _$_ServerUiSettingsParams;

  factory _ServerUiSettingsParams.fromJson(Map<String, dynamic> json) =
      _$_ServerUiSettingsParams.fromJson;

  @override

  /// Namespace. For example: web, app.
  @JsonKey(name: 'namespace')
  String get namespace;
  @override

  /// UiSettingsData.
  @JsonKey(name: 'data')
  Map<String, dynamic> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ServerUiSettingsParamsCopyWith<_$_ServerUiSettingsParams> get copyWith =>
      throw _privateConstructorUsedError;
}
