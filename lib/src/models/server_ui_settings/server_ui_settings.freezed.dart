// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_ui_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerUiSettings _$ServerUiSettingsFromJson(Map<String, dynamic> json) {
  return _ServerUiSettings.fromJson(json);
}

/// @nodoc
class _$ServerUiSettingsTearOff {
  const _$ServerUiSettingsTearOff();

// ignore: unused_element
  _ServerUiSettings call(
      {@required @JsonKey(name: 'params') Map<String, dynamic> params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerUiSettings(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerUiSettings fromJson(Map<String, Object> json) {
    return ServerUiSettings.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerUiSettings = _$ServerUiSettingsTearOff();

/// @nodoc
mixin _$ServerUiSettings {
  /// .
  @JsonKey(name: 'params')
  Map<String, dynamic> get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerUiSettingsCopyWith<ServerUiSettings> get copyWith;
}

/// @nodoc
abstract class $ServerUiSettingsCopyWith<$Res> {
  factory $ServerUiSettingsCopyWith(ServerUiSettings value, $Res Function(ServerUiSettings) then) =
      _$ServerUiSettingsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') Map<String, dynamic> params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});
}

/// @nodoc
class _$ServerUiSettingsCopyWithImpl<$Res> implements $ServerUiSettingsCopyWith<$Res> {
  _$ServerUiSettingsCopyWithImpl(this._value, this._then);

  final ServerUiSettings _value;
  // ignore: unused_field
  final $Res Function(ServerUiSettings) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as Map<String, dynamic>,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerUiSettingsCopyWith<$Res> implements $ServerUiSettingsCopyWith<$Res> {
  factory _$ServerUiSettingsCopyWith(_ServerUiSettings value, $Res Function(_ServerUiSettings) then) =
      __$ServerUiSettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') Map<String, dynamic> params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});
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
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerUiSettings(
      params: params == freezed ? _value.params : params as Map<String, dynamic>,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerUiSettings implements _ServerUiSettings {
  const _$_ServerUiSettings(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerUiSettings.fromJson(Map<String, dynamic> json) => _$_$_ServerUiSettingsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final Map<String, dynamic> params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String confirmId;

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
    return _$_$_ServerUiSettingsToJson(this);
  }
}

abstract class _ServerUiSettings implements ServerUiSettings {
  const factory _ServerUiSettings(
      {@required @JsonKey(name: 'params') Map<String, dynamic> params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerUiSettings;

  factory _ServerUiSettings.fromJson(Map<String, dynamic> json) = _$_ServerUiSettings.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  Map<String, dynamic> get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;
  @override
  @JsonKey(ignore: true)
  _$ServerUiSettingsCopyWith<_ServerUiSettings> get copyWith;
}
