// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_online_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerOnlineParams _$ServerOnlineParamsFromJson(Map<String, dynamic> json) {
  return _ServerOnlineParams.fromJson(json);
}

/// @nodoc
class _$ServerOnlineParamsTearOff {
  const _$ServerOnlineParamsTearOff();

  _ServerOnlineParams call(
      {@JsonKey(name: 'contacts') required List<OnlineContact> contacts,
      @JsonKey(name: 'calls') List<OnlineCall>? calls}) {
    return _ServerOnlineParams(
      contacts: contacts,
      calls: calls,
    );
  }

  ServerOnlineParams fromJson(Map<String, Object> json) {
    return ServerOnlineParams.fromJson(json);
  }
}

/// @nodoc
const $ServerOnlineParams = _$ServerOnlineParamsTearOff();

/// @nodoc
mixin _$ServerOnlineParams {
  /// Online team members.
  @JsonKey(name: 'contacts')
  List<OnlineContact> get contacts => throw _privateConstructorUsedError;

  /// Active calls.
  @JsonKey(name: 'calls')
  List<OnlineCall>? get calls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerOnlineParamsCopyWith<ServerOnlineParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerOnlineParamsCopyWith<$Res> {
  factory $ServerOnlineParamsCopyWith(
          ServerOnlineParams value, $Res Function(ServerOnlineParams) then) =
      _$ServerOnlineParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'contacts') List<OnlineContact> contacts,
      @JsonKey(name: 'calls') List<OnlineCall>? calls});
}

/// @nodoc
class _$ServerOnlineParamsCopyWithImpl<$Res>
    implements $ServerOnlineParamsCopyWith<$Res> {
  _$ServerOnlineParamsCopyWithImpl(this._value, this._then);

  final ServerOnlineParams _value;
  // ignore: unused_field
  final $Res Function(ServerOnlineParams) _then;

  @override
  $Res call({
    Object? contacts = freezed,
    Object? calls = freezed,
  }) {
    return _then(_value.copyWith(
      contacts: contacts == freezed
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<OnlineContact>,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OnlineCall>?,
    ));
  }
}

/// @nodoc
abstract class _$ServerOnlineParamsCopyWith<$Res>
    implements $ServerOnlineParamsCopyWith<$Res> {
  factory _$ServerOnlineParamsCopyWith(
          _ServerOnlineParams value, $Res Function(_ServerOnlineParams) then) =
      __$ServerOnlineParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'contacts') List<OnlineContact> contacts,
      @JsonKey(name: 'calls') List<OnlineCall>? calls});
}

/// @nodoc
class __$ServerOnlineParamsCopyWithImpl<$Res>
    extends _$ServerOnlineParamsCopyWithImpl<$Res>
    implements _$ServerOnlineParamsCopyWith<$Res> {
  __$ServerOnlineParamsCopyWithImpl(
      _ServerOnlineParams _value, $Res Function(_ServerOnlineParams) _then)
      : super(_value, (v) => _then(v as _ServerOnlineParams));

  @override
  _ServerOnlineParams get _value => super._value as _ServerOnlineParams;

  @override
  $Res call({
    Object? contacts = freezed,
    Object? calls = freezed,
  }) {
    return _then(_ServerOnlineParams(
      contacts: contacts == freezed
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<OnlineContact>,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as List<OnlineCall>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerOnlineParams implements _ServerOnlineParams {
  const _$_ServerOnlineParams(
      {@JsonKey(name: 'contacts') required this.contacts,
      @JsonKey(name: 'calls') this.calls});

  factory _$_ServerOnlineParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerOnlineParamsFromJson(json);

  @override

  /// Online team members.
  @JsonKey(name: 'contacts')
  final List<OnlineContact> contacts;
  @override

  /// Active calls.
  @JsonKey(name: 'calls')
  final List<OnlineCall>? calls;

  @override
  String toString() {
    return 'ServerOnlineParams(contacts: $contacts, calls: $calls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerOnlineParams &&
            (identical(other.contacts, contacts) ||
                const DeepCollectionEquality()
                    .equals(other.contacts, contacts)) &&
            (identical(other.calls, calls) ||
                const DeepCollectionEquality().equals(other.calls, calls)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contacts) ^
      const DeepCollectionEquality().hash(calls);

  @JsonKey(ignore: true)
  @override
  _$ServerOnlineParamsCopyWith<_ServerOnlineParams> get copyWith =>
      __$ServerOnlineParamsCopyWithImpl<_ServerOnlineParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerOnlineParamsToJson(this);
  }
}

abstract class _ServerOnlineParams implements ServerOnlineParams {
  const factory _ServerOnlineParams(
      {@JsonKey(name: 'contacts') required List<OnlineContact> contacts,
      @JsonKey(name: 'calls') List<OnlineCall>? calls}) = _$_ServerOnlineParams;

  factory _ServerOnlineParams.fromJson(Map<String, dynamic> json) =
      _$_ServerOnlineParams.fromJson;

  @override

  /// Online team members.
  @JsonKey(name: 'contacts')
  List<OnlineContact> get contacts => throw _privateConstructorUsedError;
  @override

  /// Active calls.
  @JsonKey(name: 'calls')
  List<OnlineCall>? get calls => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerOnlineParamsCopyWith<_ServerOnlineParams> get copyWith =>
      throw _privateConstructorUsedError;
}
