// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_sound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallSound _$ClientCallSoundFromJson(Map<String, dynamic> json) {
  return _ClientCallSound.fromJson(json);
}

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
      _$ClientCallSoundCopyWithImpl<$Res, ClientCallSound>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallSoundCopyWithImpl<$Res, $Val extends ClientCallSound>
    implements $ClientCallSoundCopyWith<$Res> {
  _$ClientCallSoundCopyWithImpl(this._value, this._then);

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
              as ClientCallSoundParams,
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
  $ClientCallSoundParamsCopyWith<$Res> get params {
    return $ClientCallSoundParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCallSoundCopyWith<$Res>
    implements $ClientCallSoundCopyWith<$Res> {
  factory _$$_ClientCallSoundCopyWith(
          _$_ClientCallSound value, $Res Function(_$_ClientCallSound) then) =
      __$$_ClientCallSoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientCallSoundCopyWithImpl<$Res>
    extends _$ClientCallSoundCopyWithImpl<$Res, _$_ClientCallSound>
    implements _$$_ClientCallSoundCopyWith<$Res> {
  __$$_ClientCallSoundCopyWithImpl(
      _$_ClientCallSound _value, $Res Function(_$_ClientCallSound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientCallSound(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallSoundParams,
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
class _$_ClientCallSound implements _ClientCallSound {
  const _$_ClientCallSound(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallSound.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallSoundFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientCallSoundParams params;

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
    return 'ClientCallSound(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallSound &&
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
  _$$_ClientCallSoundCopyWith<_$_ClientCallSound> get copyWith =>
      __$$_ClientCallSoundCopyWithImpl<_$_ClientCallSound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallSoundToJson(
      this,
    );
  }
}

abstract class _ClientCallSound implements ClientCallSound {
  const factory _ClientCallSound(
          {@JsonKey(name: 'params') required final ClientCallSoundParams params,
          @JsonKey(name: 'event') required final String name,
          @JsonKey(name: 'confirm_id') final String? confirmId}) =
      _$_ClientCallSound;

  factory _ClientCallSound.fromJson(Map<String, dynamic> json) =
      _$_ClientCallSound.fromJson;

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
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallSoundCopyWith<_$_ClientCallSound> get copyWith =>
      throw _privateConstructorUsedError;
}
