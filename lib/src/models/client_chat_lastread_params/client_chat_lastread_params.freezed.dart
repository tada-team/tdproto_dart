// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_chat_lastread_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientChatLastreadParams _$ClientChatLastreadParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientChatLastreadParams.fromJson(json);
}

/// @nodoc
class _$ClientChatLastreadParamsTearOff {
  const _$ClientChatLastreadParamsTearOff();

  _ClientChatLastreadParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'last_read_message_id') String? lastReadMessageId}) {
    return _ClientChatLastreadParams(
      jid: jid,
      lastReadMessageId: lastReadMessageId,
    );
  }

  ClientChatLastreadParams fromJson(Map<String, Object> json) {
    return ClientChatLastreadParams.fromJson(json);
  }
}

/// @nodoc
const $ClientChatLastreadParams = _$ClientChatLastreadParamsTearOff();

/// @nodoc
mixin _$ClientChatLastreadParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Last read message id. Omitted = last message in chat.
  @JsonKey(name: 'last_read_message_id')
  String? get lastReadMessageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientChatLastreadParamsCopyWith<ClientChatLastreadParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientChatLastreadParamsCopyWith<$Res> {
  factory $ClientChatLastreadParamsCopyWith(ClientChatLastreadParams value,
          $Res Function(ClientChatLastreadParams) then) =
      _$ClientChatLastreadParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'last_read_message_id') String? lastReadMessageId});
}

/// @nodoc
class _$ClientChatLastreadParamsCopyWithImpl<$Res>
    implements $ClientChatLastreadParamsCopyWith<$Res> {
  _$ClientChatLastreadParamsCopyWithImpl(this._value, this._then);

  final ClientChatLastreadParams _value;
  // ignore: unused_field
  final $Res Function(ClientChatLastreadParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? lastReadMessageId = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      lastReadMessageId: lastReadMessageId == freezed
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ClientChatLastreadParamsCopyWith<$Res>
    implements $ClientChatLastreadParamsCopyWith<$Res> {
  factory _$ClientChatLastreadParamsCopyWith(_ClientChatLastreadParams value,
          $Res Function(_ClientChatLastreadParams) then) =
      __$ClientChatLastreadParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'last_read_message_id') String? lastReadMessageId});
}

/// @nodoc
class __$ClientChatLastreadParamsCopyWithImpl<$Res>
    extends _$ClientChatLastreadParamsCopyWithImpl<$Res>
    implements _$ClientChatLastreadParamsCopyWith<$Res> {
  __$ClientChatLastreadParamsCopyWithImpl(_ClientChatLastreadParams _value,
      $Res Function(_ClientChatLastreadParams) _then)
      : super(_value, (v) => _then(v as _ClientChatLastreadParams));

  @override
  _ClientChatLastreadParams get _value =>
      super._value as _ClientChatLastreadParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? lastReadMessageId = freezed,
  }) {
    return _then(_ClientChatLastreadParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      lastReadMessageId: lastReadMessageId == freezed
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientChatLastreadParams implements _ClientChatLastreadParams {
  const _$_ClientChatLastreadParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'last_read_message_id') this.lastReadMessageId});

  factory _$_ClientChatLastreadParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientChatLastreadParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Last read message id. Omitted = last message in chat.
  @JsonKey(name: 'last_read_message_id')
  final String? lastReadMessageId;

  @override
  String toString() {
    return 'ClientChatLastreadParams(jid: $jid, lastReadMessageId: $lastReadMessageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientChatLastreadParams &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.lastReadMessageId, lastReadMessageId) ||
                const DeepCollectionEquality()
                    .equals(other.lastReadMessageId, lastReadMessageId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(lastReadMessageId);

  @JsonKey(ignore: true)
  @override
  _$ClientChatLastreadParamsCopyWith<_ClientChatLastreadParams> get copyWith =>
      __$ClientChatLastreadParamsCopyWithImpl<_ClientChatLastreadParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientChatLastreadParamsToJson(this);
  }
}

abstract class _ClientChatLastreadParams implements ClientChatLastreadParams {
  const factory _ClientChatLastreadParams(
          {@JsonKey(name: 'jid') required String jid,
          @JsonKey(name: 'last_read_message_id') String? lastReadMessageId}) =
      _$_ClientChatLastreadParams;

  factory _ClientChatLastreadParams.fromJson(Map<String, dynamic> json) =
      _$_ClientChatLastreadParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Last read message id. Omitted = last message in chat.
  @JsonKey(name: 'last_read_message_id')
  String? get lastReadMessageId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientChatLastreadParamsCopyWith<_ClientChatLastreadParams> get copyWith =>
      throw _privateConstructorUsedError;
}
