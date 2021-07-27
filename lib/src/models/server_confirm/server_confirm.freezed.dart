// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_confirm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerConfirm _$ServerConfirmFromJson(Map<String, dynamic> json) {
  return _ServerConfirm.fromJson(json);
}

/// @nodoc
class _$ServerConfirmTearOff {
  const _$ServerConfirmTearOff();

// ignore: unused_element
  _ServerConfirm call(
      {@required @JsonKey(name: 'params') ServerConfirmParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerConfirm(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerConfirm fromJson(Map<String, Object> json) {
    return ServerConfirm.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerConfirm = _$ServerConfirmTearOff();

/// @nodoc
mixin _$ServerConfirm {
  /// .
  @JsonKey(name: 'params')
  ServerConfirmParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerConfirmCopyWith<ServerConfirm> get copyWith;
}

/// @nodoc
abstract class $ServerConfirmCopyWith<$Res> {
  factory $ServerConfirmCopyWith(ServerConfirm value, $Res Function(ServerConfirm) then) =
      _$ServerConfirmCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerConfirmParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerConfirmParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerConfirmCopyWithImpl<$Res> implements $ServerConfirmCopyWith<$Res> {
  _$ServerConfirmCopyWithImpl(this._value, this._then);

  final ServerConfirm _value;
  // ignore: unused_field
  final $Res Function(ServerConfirm) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerConfirmParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerConfirmParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerConfirmParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerConfirmCopyWith<$Res> implements $ServerConfirmCopyWith<$Res> {
  factory _$ServerConfirmCopyWith(_ServerConfirm value, $Res Function(_ServerConfirm) then) =
      __$ServerConfirmCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerConfirmParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerConfirmParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerConfirmCopyWithImpl<$Res> extends _$ServerConfirmCopyWithImpl<$Res>
    implements _$ServerConfirmCopyWith<$Res> {
  __$ServerConfirmCopyWithImpl(_ServerConfirm _value, $Res Function(_ServerConfirm) _then)
      : super(_value, (v) => _then(v as _ServerConfirm));

  @override
  _ServerConfirm get _value => super._value as _ServerConfirm;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerConfirm(
      params: params == freezed ? _value.params : params as ServerConfirmParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerConfirm implements _ServerConfirm {
  const _$_ServerConfirm(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerConfirm.fromJson(Map<String, dynamic> json) => _$_$_ServerConfirmFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerConfirmParams params;
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
    return 'ServerConfirm(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerConfirm &&
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
  _$ServerConfirmCopyWith<_ServerConfirm> get copyWith =>
      __$ServerConfirmCopyWithImpl<_ServerConfirm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerConfirmToJson(this);
  }
}

abstract class _ServerConfirm implements ServerConfirm {
  const factory _ServerConfirm(
      {@required @JsonKey(name: 'params') ServerConfirmParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerConfirm;

  factory _ServerConfirm.fromJson(Map<String, dynamic> json) = _$_ServerConfirm.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerConfirmParams get params;
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
  _$ServerConfirmCopyWith<_ServerConfirm> get copyWith;
}
