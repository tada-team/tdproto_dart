// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_debug_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerDebugParams _$ServerDebugParamsFromJson(Map<String, dynamic> json) {
  return _ServerDebugParams.fromJson(json);
}

/// @nodoc
class _$ServerDebugParamsTearOff {
  const _$ServerDebugParamsTearOff();

// ignore: unused_element
  _ServerDebugParams call({@required @JsonKey(name: 'text') String text}) {
    return _ServerDebugParams(
      text: text,
    );
  }

// ignore: unused_element
  ServerDebugParams fromJson(Map<String, Object> json) {
    return ServerDebugParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerDebugParams = _$ServerDebugParamsTearOff();

/// @nodoc
mixin _$ServerDebugParams {
  /// Debug message.
  @JsonKey(name: 'text')
  String get text;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerDebugParamsCopyWith<ServerDebugParams> get copyWith;
}

/// @nodoc
abstract class $ServerDebugParamsCopyWith<$Res> {
  factory $ServerDebugParamsCopyWith(ServerDebugParams value, $Res Function(ServerDebugParams) then) =
      _$ServerDebugParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'text') String text});
}

/// @nodoc
class _$ServerDebugParamsCopyWithImpl<$Res> implements $ServerDebugParamsCopyWith<$Res> {
  _$ServerDebugParamsCopyWithImpl(this._value, this._then);

  final ServerDebugParams _value;
  // ignore: unused_field
  final $Res Function(ServerDebugParams) _then;

  @override
  $Res call({
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerDebugParamsCopyWith<$Res> implements $ServerDebugParamsCopyWith<$Res> {
  factory _$ServerDebugParamsCopyWith(_ServerDebugParams value, $Res Function(_ServerDebugParams) then) =
      __$ServerDebugParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'text') String text});
}

/// @nodoc
class __$ServerDebugParamsCopyWithImpl<$Res> extends _$ServerDebugParamsCopyWithImpl<$Res>
    implements _$ServerDebugParamsCopyWith<$Res> {
  __$ServerDebugParamsCopyWithImpl(_ServerDebugParams _value, $Res Function(_ServerDebugParams) _then)
      : super(_value, (v) => _then(v as _ServerDebugParams));

  @override
  _ServerDebugParams get _value => super._value as _ServerDebugParams;

  @override
  $Res call({
    Object text = freezed,
  }) {
    return _then(_ServerDebugParams(
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerDebugParams implements _ServerDebugParams {
  const _$_ServerDebugParams({@required @JsonKey(name: 'text') this.text}) : assert(text != null);

  factory _$_ServerDebugParams.fromJson(Map<String, dynamic> json) => _$_$_ServerDebugParamsFromJson(json);

  @override

  /// Debug message.
  @JsonKey(name: 'text')
  final String text;

  @override
  String toString() {
    return 'ServerDebugParams(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerDebugParams &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$ServerDebugParamsCopyWith<_ServerDebugParams> get copyWith =>
      __$ServerDebugParamsCopyWithImpl<_ServerDebugParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerDebugParamsToJson(this);
  }
}

abstract class _ServerDebugParams implements ServerDebugParams {
  const factory _ServerDebugParams({@required @JsonKey(name: 'text') String text}) = _$_ServerDebugParams;

  factory _ServerDebugParams.fromJson(Map<String, dynamic> json) = _$_ServerDebugParams.fromJson;

  @override

  /// Debug message.
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(ignore: true)
  _$ServerDebugParamsCopyWith<_ServerDebugParams> get copyWith;
}
