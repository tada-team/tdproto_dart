// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_call_sound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientCallSound _$ClientCallSoundFromJson(Map<String, dynamic> json) {
  return _ClientCallSound.fromJson(json);
}

/// @nodoc
class _$ClientCallSoundTearOff {
  const _$ClientCallSoundTearOff();

// ignore: unused_element
  _ClientCallSound call(
      {@required @JsonKey(name: 'params') ClientCallSoundParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientCallSound(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientCallSound fromJson(Map<String, Object> json) {
    return ClientCallSound.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientCallSound = _$ClientCallSoundTearOff();

/// @nodoc
mixin _$ClientCallSound {
  /// .
  @JsonKey(name: 'params')
  ClientCallSoundParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientCallSoundCopyWith<ClientCallSound> get copyWith;
}

/// @nodoc
abstract class $ClientCallSoundCopyWith<$Res> {
  factory $ClientCallSoundCopyWith(ClientCallSound value, $Res Function(ClientCallSound) then) =
      _$ClientCallSoundCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallSoundCopyWithImpl<$Res> implements $ClientCallSoundCopyWith<$Res> {
  _$ClientCallSoundCopyWithImpl(this._value, this._then);

  final ClientCallSound _value;
  // ignore: unused_field
  final $Res Function(ClientCallSound) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientCallSoundParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientCallSoundParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientCallSoundParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallSoundCopyWith<$Res> implements $ClientCallSoundCopyWith<$Res> {
  factory _$ClientCallSoundCopyWith(_ClientCallSound value, $Res Function(_ClientCallSound) then) =
      __$ClientCallSoundCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallSoundCopyWithImpl<$Res> extends _$ClientCallSoundCopyWithImpl<$Res>
    implements _$ClientCallSoundCopyWith<$Res> {
  __$ClientCallSoundCopyWithImpl(_ClientCallSound _value, $Res Function(_ClientCallSound) _then)
      : super(_value, (v) => _then(v as _ClientCallSound));

  @override
  _ClientCallSound get _value => super._value as _ClientCallSound;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientCallSound(
      params: params == freezed ? _value.params : params as ClientCallSoundParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientCallSound implements _ClientCallSound {
  const _$_ClientCallSound(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientCallSound.fromJson(Map<String, dynamic> json) => _$_$_ClientCallSoundFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallSoundParams params;
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
    return 'ClientCallSound(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallSound &&
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
  _$ClientCallSoundCopyWith<_ClientCallSound> get copyWith =>
      __$ClientCallSoundCopyWithImpl<_ClientCallSound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientCallSoundToJson(this);
  }
}

abstract class _ClientCallSound implements ClientCallSound {
  const factory _ClientCallSound(
      {@required @JsonKey(name: 'params') ClientCallSoundParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientCallSound;

  factory _ClientCallSound.fromJson(Map<String, dynamic> json) = _$_ClientCallSound.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallSoundParams get params;
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
  _$ClientCallSoundCopyWith<_ClientCallSound> get copyWith;
}
