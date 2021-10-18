// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_ui_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerUiSettings _$ServerUiSettingsFromJson(Map<String, dynamic> json) {
  return _ServerUiSettings.fromJson(json);
}

/// @nodoc
class _$ServerUiSettingsTearOff {
  const _$ServerUiSettingsTearOff();

  _ServerUiSettings call(
      {@JsonKey(name: 'params') required ServerUiSettingsParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerUiSettings(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerUiSettings fromJson(Map<String, Object> json) {
    return ServerUiSettings.fromJson(json);
  }
}

/// @nodoc
const $ServerUiSettings = _$ServerUiSettingsTearOff();

/// @nodoc
mixin _$ServerUiSettings {
  /// .
  @JsonKey(name: 'params')
  ServerUiSettingsParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerUiSettingsCopyWith<ServerUiSettings> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUiSettingsCopyWith<$Res> {
  factory $ServerUiSettingsCopyWith(ServerUiSettings value, $Res Function(ServerUiSettings) then) =
      _$ServerUiSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerUiSettingsParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerUiSettingsParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerUiSettingsCopyWithImpl<$Res> implements $ServerUiSettingsCopyWith<$Res> {
  _$ServerUiSettingsCopyWithImpl(this._value, this._then);

  final ServerUiSettings _value;
  // ignore: unused_field
  final $Res Function(ServerUiSettings) _then;

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
              as ServerUiSettingsParams,
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
  $ServerUiSettingsParamsCopyWith<$Res> get params {
    return $ServerUiSettingsParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerUiSettingsCopyWith<$Res> implements $ServerUiSettingsCopyWith<$Res> {
  factory _$ServerUiSettingsCopyWith(_ServerUiSettings value, $Res Function(_ServerUiSettings) then) =
      __$ServerUiSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerUiSettingsParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerUiSettingsParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerUiSettingsCopyWithImpl<$Res> extends _$ServerUiSettingsCopyWithImpl<$Res>
    implements _$ServerUiSettingsCopyWith<$Res> {
  __$ServerUiSettingsCopyWithImpl(_ServerUiSettings _value, $Res Function(_ServerUiSettings) _then)
      : super(_value, (v) => _then(v as _ServerUiSettings));

  @override
  _ServerUiSettings get _value => super._value as _ServerUiSettings;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerUiSettings(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerUiSettingsParams,
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
class _$_ServerUiSettings implements _ServerUiSettings {
  const _$_ServerUiSettings(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerUiSettings.fromJson(Map<String, dynamic> json) => _$$_ServerUiSettingsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerUiSettingsParams params;
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
    return 'ServerUiSettings(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerUiSettings &&
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
  _$ServerUiSettingsCopyWith<_ServerUiSettings> get copyWith =>
      __$ServerUiSettingsCopyWithImpl<_ServerUiSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerUiSettingsToJson(this);
  }
}

abstract class _ServerUiSettings implements ServerUiSettings {
  const factory _ServerUiSettings(
      {@JsonKey(name: 'params') required ServerUiSettingsParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerUiSettings;

  factory _ServerUiSettings.fromJson(Map<String, dynamic> json) = _$_ServerUiSettings.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerUiSettingsParams get params => throw _privateConstructorUsedError;
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
  _$ServerUiSettingsCopyWith<_ServerUiSettings> get copyWith => throw _privateConstructorUsedError;
}
