// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallAnswer _$ServerCallAnswerFromJson(Map<String, dynamic> json) {
  return _ServerCallAnswer.fromJson(json);
}

/// @nodoc
class _$ServerCallAnswerTearOff {
  const _$ServerCallAnswerTearOff();

// ignore: unused_element
  _ServerCallAnswer call(
      {@required @JsonKey(name: 'params') ServerCallAnswerParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerCallAnswer(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerCallAnswer fromJson(Map<String, Object> json) {
    return ServerCallAnswer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallAnswer = _$ServerCallAnswerTearOff();

/// @nodoc
mixin _$ServerCallAnswer {
  /// .
  @JsonKey(name: 'params')
  ServerCallAnswerParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallAnswerCopyWith<ServerCallAnswer> get copyWith;
}

/// @nodoc
abstract class $ServerCallAnswerCopyWith<$Res> {
  factory $ServerCallAnswerCopyWith(ServerCallAnswer value, $Res Function(ServerCallAnswer) then) =
      _$ServerCallAnswerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallAnswerParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerCallAnswerParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallAnswerCopyWithImpl<$Res> implements $ServerCallAnswerCopyWith<$Res> {
  _$ServerCallAnswerCopyWithImpl(this._value, this._then);

  final ServerCallAnswer _value;
  // ignore: unused_field
  final $Res Function(ServerCallAnswer) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerCallAnswerParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerCallAnswerParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerCallAnswerParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallAnswerCopyWith<$Res> implements $ServerCallAnswerCopyWith<$Res> {
  factory _$ServerCallAnswerCopyWith(_ServerCallAnswer value, $Res Function(_ServerCallAnswer) then) =
      __$ServerCallAnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallAnswerParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerCallAnswerParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallAnswerCopyWithImpl<$Res> extends _$ServerCallAnswerCopyWithImpl<$Res>
    implements _$ServerCallAnswerCopyWith<$Res> {
  __$ServerCallAnswerCopyWithImpl(_ServerCallAnswer _value, $Res Function(_ServerCallAnswer) _then)
      : super(_value, (v) => _then(v as _ServerCallAnswer));

  @override
  _ServerCallAnswer get _value => super._value as _ServerCallAnswer;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerCallAnswer(
      params: params == freezed ? _value.params : params as ServerCallAnswerParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallAnswer implements _ServerCallAnswer {
  const _$_ServerCallAnswer(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerCallAnswer.fromJson(Map<String, dynamic> json) => _$_$_ServerCallAnswerFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallAnswerParams params;
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
    return 'ServerCallAnswer(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallAnswer &&
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
  _$ServerCallAnswerCopyWith<_ServerCallAnswer> get copyWith =>
      __$ServerCallAnswerCopyWithImpl<_ServerCallAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallAnswerToJson(this);
  }
}

abstract class _ServerCallAnswer implements ServerCallAnswer {
  const factory _ServerCallAnswer(
      {@required @JsonKey(name: 'params') ServerCallAnswerParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerCallAnswer;

  factory _ServerCallAnswer.fromJson(Map<String, dynamic> json) = _$_ServerCallAnswer.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallAnswerParams get params;
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
  _$ServerCallAnswerCopyWith<_ServerCallAnswer> get copyWith;
}
