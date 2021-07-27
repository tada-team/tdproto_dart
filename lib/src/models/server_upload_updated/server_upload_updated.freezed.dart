// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_upload_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerUploadUpdated _$ServerUploadUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerUploadUpdated.fromJson(json);
}

/// @nodoc
class _$ServerUploadUpdatedTearOff {
  const _$ServerUploadUpdatedTearOff();

// ignore: unused_element
  _ServerUploadUpdated call(
      {@required @JsonKey(name: 'params') ServerUploadUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerUploadUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerUploadUpdated fromJson(Map<String, Object> json) {
    return ServerUploadUpdated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerUploadUpdated = _$ServerUploadUpdatedTearOff();

/// @nodoc
mixin _$ServerUploadUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerUploadUpdatedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerUploadUpdatedCopyWith<ServerUploadUpdated> get copyWith;
}

/// @nodoc
abstract class $ServerUploadUpdatedCopyWith<$Res> {
  factory $ServerUploadUpdatedCopyWith(ServerUploadUpdated value, $Res Function(ServerUploadUpdated) then) =
      _$ServerUploadUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerUploadUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerUploadUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerUploadUpdatedCopyWithImpl<$Res> implements $ServerUploadUpdatedCopyWith<$Res> {
  _$ServerUploadUpdatedCopyWithImpl(this._value, this._then);

  final ServerUploadUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerUploadUpdated) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerUploadUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerUploadUpdatedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerUploadUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerUploadUpdatedCopyWith<$Res> implements $ServerUploadUpdatedCopyWith<$Res> {
  factory _$ServerUploadUpdatedCopyWith(_ServerUploadUpdated value, $Res Function(_ServerUploadUpdated) then) =
      __$ServerUploadUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerUploadUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerUploadUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerUploadUpdatedCopyWithImpl<$Res> extends _$ServerUploadUpdatedCopyWithImpl<$Res>
    implements _$ServerUploadUpdatedCopyWith<$Res> {
  __$ServerUploadUpdatedCopyWithImpl(_ServerUploadUpdated _value, $Res Function(_ServerUploadUpdated) _then)
      : super(_value, (v) => _then(v as _ServerUploadUpdated));

  @override
  _ServerUploadUpdated get _value => super._value as _ServerUploadUpdated;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerUploadUpdated(
      params: params == freezed ? _value.params : params as ServerUploadUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerUploadUpdated implements _ServerUploadUpdated {
  const _$_ServerUploadUpdated(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerUploadUpdated.fromJson(Map<String, dynamic> json) => _$_$_ServerUploadUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerUploadUpdatedParams params;
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
    return 'ServerUploadUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerUploadUpdated &&
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
  _$ServerUploadUpdatedCopyWith<_ServerUploadUpdated> get copyWith =>
      __$ServerUploadUpdatedCopyWithImpl<_ServerUploadUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerUploadUpdatedToJson(this);
  }
}

abstract class _ServerUploadUpdated implements ServerUploadUpdated {
  const factory _ServerUploadUpdated(
      {@required @JsonKey(name: 'params') ServerUploadUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerUploadUpdated;

  factory _ServerUploadUpdated.fromJson(Map<String, dynamic> json) = _$_ServerUploadUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerUploadUpdatedParams get params;
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
  _$ServerUploadUpdatedCopyWith<_ServerUploadUpdated> get copyWith;
}
