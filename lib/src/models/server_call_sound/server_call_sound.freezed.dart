// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_sound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallSound _$ServerCallSoundFromJson(Map<String, dynamic> json) {
  return _ServerCallSound.fromJson(json);
}

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
      _$ServerCallSoundCopyWithImpl<$Res, ServerCallSound>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallSoundCopyWithImpl<$Res, $Val extends ServerCallSound>
    implements $ServerCallSoundCopyWith<$Res> {
  _$ServerCallSoundCopyWithImpl(this._value, this._then);

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
              as ServerCallSoundParams,
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
  $ServerCallSoundParamsCopyWith<$Res> get params {
    return $ServerCallSoundParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallSoundCopyWith<$Res>
    implements $ServerCallSoundCopyWith<$Res> {
  factory _$$_ServerCallSoundCopyWith(
          _$_ServerCallSound value, $Res Function(_$_ServerCallSound) then) =
      __$$_ServerCallSoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallSoundParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallSoundParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallSoundCopyWithImpl<$Res>
    extends _$ServerCallSoundCopyWithImpl<$Res, _$_ServerCallSound>
    implements _$$_ServerCallSoundCopyWith<$Res> {
  __$$_ServerCallSoundCopyWithImpl(
      _$_ServerCallSound _value, $Res Function(_$_ServerCallSound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallSound(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallSoundParams,
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
class _$_ServerCallSound implements _ServerCallSound {
  const _$_ServerCallSound(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallSound.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallSoundFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallSoundParams params;

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
    return 'ServerCallSound(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallSound &&
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
  _$$_ServerCallSoundCopyWith<_$_ServerCallSound> get copyWith =>
      __$$_ServerCallSoundCopyWithImpl<_$_ServerCallSound>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallSoundToJson(
      this,
    );
  }
}

abstract class _ServerCallSound implements ServerCallSound {
  const factory _ServerCallSound(
          {@JsonKey(name: 'params') required final ServerCallSoundParams params,
          @JsonKey(name: 'event') required final String name,
          @JsonKey(name: 'confirm_id') final String? confirmId}) =
      _$_ServerCallSound;

  factory _ServerCallSound.fromJson(Map<String, dynamic> json) =
      _$_ServerCallSound.fromJson;

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
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallSoundCopyWith<_$_ServerCallSound> get copyWith =>
      throw _privateConstructorUsedError;
}
