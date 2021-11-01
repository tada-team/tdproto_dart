// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_activity_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientActivityParams _$ClientActivityParamsFromJson(Map<String, dynamic> json) {
  return _ClientActivityParams.fromJson(json);
}

/// @nodoc
class _$ClientActivityParamsTearOff {
  const _$ClientActivityParamsTearOff();

  _ClientActivityParams call({@JsonKey(name: 'afk') required bool afk}) {
    return _ClientActivityParams(
      afk: afk,
    );
  }

  ClientActivityParams fromJson(Map<String, Object> json) {
    return ClientActivityParams.fromJson(json);
  }
}

/// @nodoc
const $ClientActivityParams = _$ClientActivityParamsTearOff();

/// @nodoc
mixin _$ClientActivityParams {
  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientActivityParamsCopyWith<ClientActivityParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientActivityParamsCopyWith<$Res> {
  factory $ClientActivityParamsCopyWith(ClientActivityParams value, $Res Function(ClientActivityParams) then) =
      _$ClientActivityParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'afk') bool afk});
}

/// @nodoc
class _$ClientActivityParamsCopyWithImpl<$Res> implements $ClientActivityParamsCopyWith<$Res> {
  _$ClientActivityParamsCopyWithImpl(this._value, this._then);

  final ClientActivityParams _value;
  // ignore: unused_field
  final $Res Function(ClientActivityParams) _then;

  @override
  $Res call({
    Object? afk = freezed,
  }) {
    return _then(_value.copyWith(
      afk: afk == freezed
          ? _value.afk
          : afk // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ClientActivityParamsCopyWith<$Res> implements $ClientActivityParamsCopyWith<$Res> {
  factory _$ClientActivityParamsCopyWith(_ClientActivityParams value, $Res Function(_ClientActivityParams) then) =
      __$ClientActivityParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'afk') bool afk});
}

/// @nodoc
class __$ClientActivityParamsCopyWithImpl<$Res> extends _$ClientActivityParamsCopyWithImpl<$Res>
    implements _$ClientActivityParamsCopyWith<$Res> {
  __$ClientActivityParamsCopyWithImpl(_ClientActivityParams _value, $Res Function(_ClientActivityParams) _then)
      : super(_value, (v) => _then(v as _ClientActivityParams));

  @override
  _ClientActivityParams get _value => super._value as _ClientActivityParams;

  @override
  $Res call({
    Object? afk = freezed,
  }) {
    return _then(_ClientActivityParams(
      afk: afk == freezed
          ? _value.afk
          : afk // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientActivityParams implements _ClientActivityParams {
  const _$_ClientActivityParams({@JsonKey(name: 'afk') required this.afk});

  factory _$_ClientActivityParams.fromJson(Map<String, dynamic> json) => _$$_ClientActivityParamsFromJson(json);

  @override

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  final bool afk;

  @override
  String toString() {
    return 'ClientActivityParams(afk: $afk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientActivityParams &&
            (identical(other.afk, afk) || const DeepCollectionEquality().equals(other.afk, afk)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(afk);

  @JsonKey(ignore: true)
  @override
  _$ClientActivityParamsCopyWith<_ClientActivityParams> get copyWith =>
      __$ClientActivityParamsCopyWithImpl<_ClientActivityParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientActivityParamsToJson(this);
  }
}

abstract class _ClientActivityParams implements ClientActivityParams {
  const factory _ClientActivityParams({@JsonKey(name: 'afk') required bool afk}) = _$_ClientActivityParams;

  factory _ClientActivityParams.fromJson(Map<String, dynamic> json) = _$_ClientActivityParams.fromJson;

  @override

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientActivityParamsCopyWith<_ClientActivityParams> get copyWith => throw _privateConstructorUsedError;
}
