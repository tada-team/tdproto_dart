// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_sound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallSound _$ClientCallSoundFromJson(Map<String, dynamic> json) {
  return _ClientCallSound.fromJson(json);
}

/// @nodoc
class _$ClientCallSoundTearOff {
  const _$ClientCallSoundTearOff();

  _ClientCallSound call(
      {@JsonKey(name: 'params') required ClientCallSoundParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientCallSound(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientCallSound fromJson(Map<String, Object> json) {
    return ClientCallSound.fromJson(json);
  }
}

/// @nodoc
const $ClientCallSound = _$ClientCallSoundTearOff();

/// @nodoc
mixin _$ClientCallSound {
  /// .
  @JsonKey(name: 'params')
  ClientCallSoundParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallSoundCopyWith<ClientCallSound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallSoundCopyWith<$Res> {
  factory $ClientCallSoundCopyWith(
          ClientCallSound value, $Res Function(ClientCallSound) then) =
      _$ClientCallSoundCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallSoundCopyWithImpl<$Res>
    implements $ClientCallSoundCopyWith<$Res> {
  _$ClientCallSoundCopyWithImpl(this._value, this._then);

  final ClientCallSound _value;
  // ignore: unused_field
  final $Res Function(ClientCallSound) _then;

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
              as ClientCallSoundParams,
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
  $ClientCallSoundParamsCopyWith<$Res> get params {
    return $ClientCallSoundParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallSoundCopyWith<$Res>
    implements $ClientCallSoundCopyWith<$Res> {
  factory _$ClientCallSoundCopyWith(
          _ClientCallSound value, $Res Function(_ClientCallSound) then) =
      __$ClientCallSoundCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallSoundCopyWithImpl<$Res>
    extends _$ClientCallSoundCopyWithImpl<$Res>
    implements _$ClientCallSoundCopyWith<$Res> {
  __$ClientCallSoundCopyWithImpl(
      _ClientCallSound _value, $Res Function(_ClientCallSound) _then)
      : super(_value, (v) => _then(v as _ClientCallSound));

  @override
  _ClientCallSound get _value => super._value as _ClientCallSound;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientCallSound(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallSoundParams,
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
class _$_ClientCallSound implements _ClientCallSound {
  const _$_ClientCallSound(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallSound.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallSoundFromJson(json);

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
  final String? confirmId;

  @override
  String toString() {
    return 'ClientCallSound(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallSound &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
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
    return _$$_ClientCallSoundToJson(this);
  }
}

abstract class _ClientCallSound implements ClientCallSound {
  const factory _ClientCallSound(
      {@JsonKey(name: 'params') required ClientCallSoundParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientCallSound;

  factory _ClientCallSound.fromJson(Map<String, dynamic> json) =
      _$_ClientCallSound.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallSoundParams get params => throw _privateConstructorUsedError;
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
  _$ClientCallSoundCopyWith<_ClientCallSound> get copyWith =>
      throw _privateConstructorUsedError;
}
