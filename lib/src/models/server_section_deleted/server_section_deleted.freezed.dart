// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_section_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerSectionDeleted _$ServerSectionDeletedFromJson(Map<String, dynamic> json) {
  return _ServerSectionDeleted.fromJson(json);
}

/// @nodoc
class _$ServerSectionDeletedTearOff {
  const _$ServerSectionDeletedTearOff();

// ignore: unused_element
  _ServerSectionDeleted call(
      {@required @JsonKey(name: 'params') ServerSectionDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerSectionDeleted(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerSectionDeleted fromJson(Map<String, Object> json) {
    return ServerSectionDeleted.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerSectionDeleted = _$ServerSectionDeletedTearOff();

/// @nodoc
mixin _$ServerSectionDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerSectionDeletedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerSectionDeletedCopyWith<ServerSectionDeleted> get copyWith;
}

/// @nodoc
abstract class $ServerSectionDeletedCopyWith<$Res> {
  factory $ServerSectionDeletedCopyWith(ServerSectionDeleted value, $Res Function(ServerSectionDeleted) then) =
      _$ServerSectionDeletedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerSectionDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerSectionDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerSectionDeletedCopyWithImpl<$Res> implements $ServerSectionDeletedCopyWith<$Res> {
  _$ServerSectionDeletedCopyWithImpl(this._value, this._then);

  final ServerSectionDeleted _value;
  // ignore: unused_field
  final $Res Function(ServerSectionDeleted) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerSectionDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerSectionDeletedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerSectionDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerSectionDeletedCopyWith<$Res> implements $ServerSectionDeletedCopyWith<$Res> {
  factory _$ServerSectionDeletedCopyWith(_ServerSectionDeleted value, $Res Function(_ServerSectionDeleted) then) =
      __$ServerSectionDeletedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerSectionDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerSectionDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerSectionDeletedCopyWithImpl<$Res> extends _$ServerSectionDeletedCopyWithImpl<$Res>
    implements _$ServerSectionDeletedCopyWith<$Res> {
  __$ServerSectionDeletedCopyWithImpl(_ServerSectionDeleted _value, $Res Function(_ServerSectionDeleted) _then)
      : super(_value, (v) => _then(v as _ServerSectionDeleted));

  @override
  _ServerSectionDeleted get _value => super._value as _ServerSectionDeleted;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerSectionDeleted(
      params: params == freezed ? _value.params : params as ServerSectionDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerSectionDeleted implements _ServerSectionDeleted {
  const _$_ServerSectionDeleted(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerSectionDeleted.fromJson(Map<String, dynamic> json) => _$_$_ServerSectionDeletedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerSectionDeletedParams params;
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
    return 'ServerSectionDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerSectionDeleted &&
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
  _$ServerSectionDeletedCopyWith<_ServerSectionDeleted> get copyWith =>
      __$ServerSectionDeletedCopyWithImpl<_ServerSectionDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerSectionDeletedToJson(this);
  }
}

abstract class _ServerSectionDeleted implements ServerSectionDeleted {
  const factory _ServerSectionDeleted(
      {@required @JsonKey(name: 'params') ServerSectionDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerSectionDeleted;

  factory _ServerSectionDeleted.fromJson(Map<String, dynamic> json) = _$_ServerSectionDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerSectionDeletedParams get params;
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
  _$ServerSectionDeletedCopyWith<_ServerSectionDeleted> get copyWith;
}
