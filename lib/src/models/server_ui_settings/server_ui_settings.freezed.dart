// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_ui_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerUiSettings _$ServerUiSettingsFromJson(Map<String, dynamic> json) {
  return _ServerUiSettings.fromJson(json);
}

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
  $ServerUiSettingsCopyWith<ServerUiSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUiSettingsCopyWith<$Res> {
  factory $ServerUiSettingsCopyWith(
          ServerUiSettings value, $Res Function(ServerUiSettings) then) =
      _$ServerUiSettingsCopyWithImpl<$Res, ServerUiSettings>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerUiSettingsParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerUiSettingsParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerUiSettingsCopyWithImpl<$Res, $Val extends ServerUiSettings>
    implements $ServerUiSettingsCopyWith<$Res> {
  _$ServerUiSettingsCopyWithImpl(this._value, this._then);

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
              as ServerUiSettingsParams,
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
  $ServerUiSettingsParamsCopyWith<$Res> get params {
    return $ServerUiSettingsParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerUiSettingsCopyWith<$Res>
    implements $ServerUiSettingsCopyWith<$Res> {
  factory _$$_ServerUiSettingsCopyWith(
          _$_ServerUiSettings value, $Res Function(_$_ServerUiSettings) then) =
      __$$_ServerUiSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerUiSettingsParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerUiSettingsParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerUiSettingsCopyWithImpl<$Res>
    extends _$ServerUiSettingsCopyWithImpl<$Res, _$_ServerUiSettings>
    implements _$$_ServerUiSettingsCopyWith<$Res> {
  __$$_ServerUiSettingsCopyWithImpl(
      _$_ServerUiSettings _value, $Res Function(_$_ServerUiSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerUiSettings(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerUiSettingsParams,
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
class _$_ServerUiSettings implements _ServerUiSettings {
  const _$_ServerUiSettings(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerUiSettings.fromJson(Map<String, dynamic> json) =>
      _$$_ServerUiSettingsFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerUiSettingsParams params;

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
    return 'ServerUiSettings(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerUiSettings &&
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
  _$$_ServerUiSettingsCopyWith<_$_ServerUiSettings> get copyWith =>
      __$$_ServerUiSettingsCopyWithImpl<_$_ServerUiSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerUiSettingsToJson(
      this,
    );
  }
}

abstract class _ServerUiSettings implements ServerUiSettings {
  const factory _ServerUiSettings(
      {@JsonKey(name: 'params')
          required final ServerUiSettingsParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerUiSettings;

  factory _ServerUiSettings.fromJson(Map<String, dynamic> json) =
      _$_ServerUiSettings.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerUiSettingsParams get params;
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
  _$$_ServerUiSettingsCopyWith<_$_ServerUiSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
