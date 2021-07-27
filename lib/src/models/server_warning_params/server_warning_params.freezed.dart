// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_warning_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerWarningParams _$ServerWarningParamsFromJson(Map<String, dynamic> json) {
  return _ServerWarningParams.fromJson(json);
}

/// @nodoc
class _$ServerWarningParamsTearOff {
  const _$ServerWarningParamsTearOff();

// ignore: unused_element
  _ServerWarningParams call(
      {@required @JsonKey(name: 'message') String message, @required @JsonKey(name: 'orig') dynamic orig}) {
    return _ServerWarningParams(
      message: message,
      orig: orig,
    );
  }

// ignore: unused_element
  ServerWarningParams fromJson(Map<String, Object> json) {
    return ServerWarningParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerWarningParams = _$ServerWarningParamsTearOff();

/// @nodoc
mixin _$ServerWarningParams {
  /// Message.
  @JsonKey(name: 'message')
  String get message;

  /// Debug information.
  @JsonKey(name: 'orig')
  dynamic get orig;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerWarningParamsCopyWith<ServerWarningParams> get copyWith;
}

/// @nodoc
abstract class $ServerWarningParamsCopyWith<$Res> {
  factory $ServerWarningParamsCopyWith(ServerWarningParams value, $Res Function(ServerWarningParams) then) =
      _$ServerWarningParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'message') String message, @JsonKey(name: 'orig') dynamic orig});
}

/// @nodoc
class _$ServerWarningParamsCopyWithImpl<$Res> implements $ServerWarningParamsCopyWith<$Res> {
  _$ServerWarningParamsCopyWithImpl(this._value, this._then);

  final ServerWarningParams _value;
  // ignore: unused_field
  final $Res Function(ServerWarningParams) _then;

  @override
  $Res call({
    Object message = freezed,
    Object orig = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed ? _value.message : message as String,
      orig: orig == freezed ? _value.orig : orig as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$ServerWarningParamsCopyWith<$Res> implements $ServerWarningParamsCopyWith<$Res> {
  factory _$ServerWarningParamsCopyWith(_ServerWarningParams value, $Res Function(_ServerWarningParams) then) =
      __$ServerWarningParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'message') String message, @JsonKey(name: 'orig') dynamic orig});
}

/// @nodoc
class __$ServerWarningParamsCopyWithImpl<$Res> extends _$ServerWarningParamsCopyWithImpl<$Res>
    implements _$ServerWarningParamsCopyWith<$Res> {
  __$ServerWarningParamsCopyWithImpl(_ServerWarningParams _value, $Res Function(_ServerWarningParams) _then)
      : super(_value, (v) => _then(v as _ServerWarningParams));

  @override
  _ServerWarningParams get _value => super._value as _ServerWarningParams;

  @override
  $Res call({
    Object message = freezed,
    Object orig = freezed,
  }) {
    return _then(_ServerWarningParams(
      message: message == freezed ? _value.message : message as String,
      orig: orig == freezed ? _value.orig : orig as dynamic,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerWarningParams implements _ServerWarningParams {
  const _$_ServerWarningParams(
      {@required @JsonKey(name: 'message') this.message, @required @JsonKey(name: 'orig') this.orig})
      : assert(message != null),
        assert(orig != null);

  factory _$_ServerWarningParams.fromJson(Map<String, dynamic> json) => _$_$_ServerWarningParamsFromJson(json);

  @override

  /// Message.
  @JsonKey(name: 'message')
  final String message;
  @override

  /// Debug information.
  @JsonKey(name: 'orig')
  final dynamic orig;

  @override
  String toString() {
    return 'ServerWarningParams(message: $message, orig: $orig)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerWarningParams &&
            (identical(other.message, message) || const DeepCollectionEquality().equals(other.message, message)) &&
            (identical(other.orig, orig) || const DeepCollectionEquality().equals(other.orig, orig)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message) ^ const DeepCollectionEquality().hash(orig);

  @JsonKey(ignore: true)
  @override
  _$ServerWarningParamsCopyWith<_ServerWarningParams> get copyWith =>
      __$ServerWarningParamsCopyWithImpl<_ServerWarningParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerWarningParamsToJson(this);
  }
}

abstract class _ServerWarningParams implements ServerWarningParams {
  const factory _ServerWarningParams(
      {@required @JsonKey(name: 'message') String message,
      @required @JsonKey(name: 'orig') dynamic orig}) = _$_ServerWarningParams;

  factory _ServerWarningParams.fromJson(Map<String, dynamic> json) = _$_ServerWarningParams.fromJson;

  @override

  /// Message.
  @JsonKey(name: 'message')
  String get message;
  @override

  /// Debug information.
  @JsonKey(name: 'orig')
  dynamic get orig;
  @override
  @JsonKey(ignore: true)
  _$ServerWarningParamsCopyWith<_ServerWarningParams> get copyWith;
}
