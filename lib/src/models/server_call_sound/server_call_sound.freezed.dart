// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_sound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallSound _$ServerCallSoundFromJson(Map<String, dynamic> json) {
  return _ServerCallSound.fromJson(json);
}

/// @nodoc
class _$ServerCallSoundTearOff {
  const _$ServerCallSoundTearOff();

  _ServerCallSound call(
      {@JsonKey(name: 'params') required ServerCallSoundParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallSound(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallSound fromJson(Map<String, Object> json) {
    return ServerCallSound.fromJson(json);
  }
}

/// @nodoc
const $ServerCallSound = _$ServerCallSoundTearOff();

/// @nodoc
mixin _$ServerCallSound {
  /// .
  @JsonKey(name: 'params')
  ServerCallSoundParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallSoundCopyWith<ServerCallSound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallSoundCopyWith<$Res> {
  factory $ServerCallSoundCopyWith(
          ServerCallSound value, $Res Function(ServerCallSound) then) =
      _$ServerCallSoundCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallSoundCopyWithImpl<$Res>
    implements $ServerCallSoundCopyWith<$Res> {
  _$ServerCallSoundCopyWithImpl(this._value, this._then);

  final ServerCallSound _value;
  // ignore: unused_field
  final $Res Function(ServerCallSound) _then;

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
              as ServerCallSoundParams,
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
  $ServerCallSoundParamsCopyWith<$Res> get params {
    return $ServerCallSoundParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallSoundCopyWith<$Res>
    implements $ServerCallSoundCopyWith<$Res> {
  factory _$ServerCallSoundCopyWith(
          _ServerCallSound value, $Res Function(_ServerCallSound) then) =
      __$ServerCallSoundCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallSoundCopyWithImpl<$Res>
    extends _$ServerCallSoundCopyWithImpl<$Res>
    implements _$ServerCallSoundCopyWith<$Res> {
  __$ServerCallSoundCopyWithImpl(
      _ServerCallSound _value, $Res Function(_ServerCallSound) _then)
      : super(_value, (v) => _then(v as _ServerCallSound));

  @override
  _ServerCallSound get _value => super._value as _ServerCallSound;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallSound(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallSoundParams,
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
class _$_ServerCallSound implements _ServerCallSound {
  const _$_ServerCallSound(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallSound.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallSoundFromJson(json);

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
  final String? confirmId;

  @override
  String toString() {
    return 'ServerCallSound(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallSound &&
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
  _$ServerCallSoundCopyWith<_ServerCallSound> get copyWith =>
      __$ServerCallSoundCopyWithImpl<_ServerCallSound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallSoundToJson(this);
  }
}

abstract class _ServerCallSound implements ServerCallSound {
  const factory _ServerCallSound(
      {@JsonKey(name: 'params') required ServerCallSoundParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerCallSound;

  factory _ServerCallSound.fromJson(Map<String, dynamic> json) =
      _$_ServerCallSound.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallSoundParams get params => throw _privateConstructorUsedError;
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
  _$ServerCallSoundCopyWith<_ServerCallSound> get copyWith =>
      throw _privateConstructorUsedError;
}
