// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_processing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerProcessing _$ServerProcessingFromJson(Map<String, dynamic> json) {
  return _ServerProcessing.fromJson(json);
}

/// @nodoc
class _$ServerProcessingTearOff {
  const _$ServerProcessingTearOff();

// ignore: unused_element
  _ServerProcessing call(
      {@required @JsonKey(name: 'params') ServerProcessingParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerProcessing(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerProcessing fromJson(Map<String, Object> json) {
    return ServerProcessing.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerProcessing = _$ServerProcessingTearOff();

/// @nodoc
mixin _$ServerProcessing {
  /// .
  @JsonKey(name: 'params')
  ServerProcessingParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerProcessingCopyWith<ServerProcessing> get copyWith;
}

/// @nodoc
abstract class $ServerProcessingCopyWith<$Res> {
  factory $ServerProcessingCopyWith(ServerProcessing value, $Res Function(ServerProcessing) then) =
      _$ServerProcessingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerProcessingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerProcessingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerProcessingCopyWithImpl<$Res> implements $ServerProcessingCopyWith<$Res> {
  _$ServerProcessingCopyWithImpl(this._value, this._then);

  final ServerProcessing _value;
  // ignore: unused_field
  final $Res Function(ServerProcessing) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerProcessingParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerProcessingParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerProcessingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerProcessingCopyWith<$Res> implements $ServerProcessingCopyWith<$Res> {
  factory _$ServerProcessingCopyWith(_ServerProcessing value, $Res Function(_ServerProcessing) then) =
      __$ServerProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerProcessingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerProcessingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerProcessingCopyWithImpl<$Res> extends _$ServerProcessingCopyWithImpl<$Res>
    implements _$ServerProcessingCopyWith<$Res> {
  __$ServerProcessingCopyWithImpl(_ServerProcessing _value, $Res Function(_ServerProcessing) _then)
      : super(_value, (v) => _then(v as _ServerProcessing));

  @override
  _ServerProcessing get _value => super._value as _ServerProcessing;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerProcessing(
      params: params == freezed ? _value.params : params as ServerProcessingParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerProcessing implements _ServerProcessing {
  const _$_ServerProcessing(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerProcessing.fromJson(Map<String, dynamic> json) => _$_$_ServerProcessingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerProcessingParams params;
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
    return 'ServerProcessing(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerProcessing &&
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
  _$ServerProcessingCopyWith<_ServerProcessing> get copyWith =>
      __$ServerProcessingCopyWithImpl<_ServerProcessing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerProcessingToJson(this);
  }
}

abstract class _ServerProcessing implements ServerProcessing {
  const factory _ServerProcessing(
      {@required @JsonKey(name: 'params') ServerProcessingParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerProcessing;

  factory _ServerProcessing.fromJson(Map<String, dynamic> json) = _$_ServerProcessing.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerProcessingParams get params;
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
  _$ServerProcessingCopyWith<_ServerProcessing> get copyWith;
}
