// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_contact_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerContactUpdatedParams _$ServerContactUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerContactUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerContactUpdatedParamsTearOff {
  const _$ServerContactUpdatedParamsTearOff();

// ignore: unused_element
  _ServerContactUpdatedParams call({@required @JsonKey(name: 'contacts') List<Contact> contacts}) {
    return _ServerContactUpdatedParams(
      contacts: contacts,
    );
  }

// ignore: unused_element
  ServerContactUpdatedParams fromJson(Map<String, Object> json) {
    return ServerContactUpdatedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerContactUpdatedParams = _$ServerContactUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerContactUpdatedParams {
  /// Contact info.
  @JsonKey(name: 'contacts')
  List<Contact> get contacts;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerContactUpdatedParamsCopyWith<ServerContactUpdatedParams> get copyWith;
}

/// @nodoc
abstract class $ServerContactUpdatedParamsCopyWith<$Res> {
  factory $ServerContactUpdatedParamsCopyWith(
          ServerContactUpdatedParams value, $Res Function(ServerContactUpdatedParams) then) =
      _$ServerContactUpdatedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'contacts') List<Contact> contacts});
}

/// @nodoc
class _$ServerContactUpdatedParamsCopyWithImpl<$Res> implements $ServerContactUpdatedParamsCopyWith<$Res> {
  _$ServerContactUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerContactUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerContactUpdatedParams) _then;

  @override
  $Res call({
    Object contacts = freezed,
  }) {
    return _then(_value.copyWith(
      contacts: contacts == freezed ? _value.contacts : contacts as List<Contact>,
    ));
  }
}

/// @nodoc
abstract class _$ServerContactUpdatedParamsCopyWith<$Res> implements $ServerContactUpdatedParamsCopyWith<$Res> {
  factory _$ServerContactUpdatedParamsCopyWith(
          _ServerContactUpdatedParams value, $Res Function(_ServerContactUpdatedParams) then) =
      __$ServerContactUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'contacts') List<Contact> contacts});
}

/// @nodoc
class __$ServerContactUpdatedParamsCopyWithImpl<$Res> extends _$ServerContactUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerContactUpdatedParamsCopyWith<$Res> {
  __$ServerContactUpdatedParamsCopyWithImpl(
      _ServerContactUpdatedParams _value, $Res Function(_ServerContactUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerContactUpdatedParams));

  @override
  _ServerContactUpdatedParams get _value => super._value as _ServerContactUpdatedParams;

  @override
  $Res call({
    Object contacts = freezed,
  }) {
    return _then(_ServerContactUpdatedParams(
      contacts: contacts == freezed ? _value.contacts : contacts as List<Contact>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerContactUpdatedParams implements _ServerContactUpdatedParams {
  const _$_ServerContactUpdatedParams({@required @JsonKey(name: 'contacts') this.contacts}) : assert(contacts != null);

  factory _$_ServerContactUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerContactUpdatedParamsFromJson(json);

  @override

  /// Contact info.
  @JsonKey(name: 'contacts')
  final List<Contact> contacts;

  @override
  String toString() {
    return 'ServerContactUpdatedParams(contacts: $contacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerContactUpdatedParams &&
            (identical(other.contacts, contacts) || const DeepCollectionEquality().equals(other.contacts, contacts)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(contacts);

  @JsonKey(ignore: true)
  @override
  _$ServerContactUpdatedParamsCopyWith<_ServerContactUpdatedParams> get copyWith =>
      __$ServerContactUpdatedParamsCopyWithImpl<_ServerContactUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerContactUpdatedParamsToJson(this);
  }
}

abstract class _ServerContactUpdatedParams implements ServerContactUpdatedParams {
  const factory _ServerContactUpdatedParams({@required @JsonKey(name: 'contacts') List<Contact> contacts}) =
      _$_ServerContactUpdatedParams;

  factory _ServerContactUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerContactUpdatedParams.fromJson;

  @override

  /// Contact info.
  @JsonKey(name: 'contacts')
  List<Contact> get contacts;
  @override
  @JsonKey(ignore: true)
  _$ServerContactUpdatedParamsCopyWith<_ServerContactUpdatedParams> get copyWith;
}
