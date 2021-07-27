// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_sound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallSound _$ServerCallSoundFromJson(Map<String, dynamic> json) {
  return _ServerCallSound.fromJson(json);
}

/// @nodoc
class _$ServerCallSoundTearOff {
  const _$ServerCallSoundTearOff();

// ignore: unused_element
  _ServerCallSound call(
      {@required @JsonKey(name: 'params') ServerCallSoundParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerCallSound(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerCallSound fromJson(Map<String, Object> json) {
    return ServerCallSound.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallSound = _$ServerCallSoundTearOff();

/// @nodoc
mixin _$ServerCallSound {
  /// .
  @JsonKey(name: 'params')
  ServerCallSoundParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallSoundCopyWith<ServerCallSound> get copyWith;
}

/// @nodoc
abstract class $ServerCallSoundCopyWith<$Res> {
  factory $ServerCallSoundCopyWith(ServerCallSound value, $Res Function(ServerCallSound) then) =
      _$ServerCallSoundCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallSoundCopyWithImpl<$Res> implements $ServerCallSoundCopyWith<$Res> {
  _$ServerCallSoundCopyWithImpl(this._value, this._then);

  final ServerCallSound _value;
  // ignore: unused_field
  final $Res Function(ServerCallSound) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerCallSoundParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerCallSoundParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerCallSoundParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallSoundCopyWith<$Res> implements $ServerCallSoundCopyWith<$Res> {
  factory _$ServerCallSoundCopyWith(_ServerCallSound value, $Res Function(_ServerCallSound) then) =
      __$ServerCallSoundCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallSoundCopyWithImpl<$Res> extends _$ServerCallSoundCopyWithImpl<$Res>
    implements _$ServerCallSoundCopyWith<$Res> {
  __$ServerCallSoundCopyWithImpl(_ServerCallSound _value, $Res Function(_ServerCallSound) _then)
      : super(_value, (v) => _then(v as _ServerCallSound));

  @override
  _ServerCallSound get _value => super._value as _ServerCallSound;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerCallSound(
      params: params == freezed ? _value.params : params as ServerCallSoundParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallSound implements _ServerCallSound {
  const _$_ServerCallSound(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerCallSound.fromJson(Map<String, dynamic> json) => _$_$_ServerCallSoundFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallSoundParams params;
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
    return 'ServerCallSound(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallSound &&
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
  _$ServerCallSoundCopyWith<_ServerCallSound> get copyWith =>
      __$ServerCallSoundCopyWithImpl<_ServerCallSound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallSoundToJson(this);
  }
}

abstract class _ServerCallSound implements ServerCallSound {
  const factory _ServerCallSound(
      {@required @JsonKey(name: 'params') ServerCallSoundParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerCallSound;

  factory _ServerCallSound.fromJson(Map<String, dynamic> json) = _$_ServerCallSound.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallSoundParams get params;
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
  _$ServerCallSoundCopyWith<_ServerCallSound> get copyWith;
}
