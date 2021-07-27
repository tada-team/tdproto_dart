// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientActivity _$ClientActivityFromJson(Map<String, dynamic> json) {
  return _ClientActivity.fromJson(json);
}

/// @nodoc
class _$ClientActivityTearOff {
  const _$ClientActivityTearOff();

// ignore: unused_element
  _ClientActivity call(
      {@required @JsonKey(name: 'params') ClientActivityParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientActivity(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientActivity fromJson(Map<String, Object> json) {
    return ClientActivity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientActivity = _$ClientActivityTearOff();

/// @nodoc
mixin _$ClientActivity {
  /// .
  @JsonKey(name: 'params')
  ClientActivityParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientActivityCopyWith<ClientActivity> get copyWith;
}

/// @nodoc
abstract class $ClientActivityCopyWith<$Res> {
  factory $ClientActivityCopyWith(ClientActivity value, $Res Function(ClientActivity) then) =
      _$ClientActivityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientActivityParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientActivityParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientActivityCopyWithImpl<$Res> implements $ClientActivityCopyWith<$Res> {
  _$ClientActivityCopyWithImpl(this._value, this._then);

  final ClientActivity _value;
  // ignore: unused_field
  final $Res Function(ClientActivity) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientActivityParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientActivityParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientActivityParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientActivityCopyWith<$Res> implements $ClientActivityCopyWith<$Res> {
  factory _$ClientActivityCopyWith(_ClientActivity value, $Res Function(_ClientActivity) then) =
      __$ClientActivityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientActivityParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientActivityParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientActivityCopyWithImpl<$Res> extends _$ClientActivityCopyWithImpl<$Res>
    implements _$ClientActivityCopyWith<$Res> {
  __$ClientActivityCopyWithImpl(_ClientActivity _value, $Res Function(_ClientActivity) _then)
      : super(_value, (v) => _then(v as _ClientActivity));

  @override
  _ClientActivity get _value => super._value as _ClientActivity;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientActivity(
      params: params == freezed ? _value.params : params as ClientActivityParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientActivity implements _ClientActivity {
  const _$_ClientActivity(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientActivity.fromJson(Map<String, dynamic> json) => _$_$_ClientActivityFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientActivityParams params;
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
    return 'ClientActivity(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientActivity &&
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
  _$ClientActivityCopyWith<_ClientActivity> get copyWith =>
      __$ClientActivityCopyWithImpl<_ClientActivity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientActivityToJson(this);
  }
}

abstract class _ClientActivity implements ClientActivity {
  const factory _ClientActivity(
      {@required @JsonKey(name: 'params') ClientActivityParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientActivity;

  factory _ClientActivity.fromJson(Map<String, dynamic> json) = _$_ClientActivity.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientActivityParams get params;
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
  _$ClientActivityCopyWith<_ClientActivity> get copyWith;
}
