// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_chat_lastread_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientChatLastreadParams _$ClientChatLastreadParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientChatLastreadParams.fromJson(json);
}

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
      _$ClientChatLastreadParamsCopyWithImpl<$Res, ClientChatLastreadParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'last_read_message_id') String? lastReadMessageId});
}

/// @nodoc
class _$ClientChatLastreadParamsCopyWithImpl<$Res,
        $Val extends ClientChatLastreadParams>
    implements $ClientChatLastreadParamsCopyWith<$Res> {
  _$ClientChatLastreadParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? lastReadMessageId = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      lastReadMessageId: freezed == lastReadMessageId
          ? _value.lastReadMessageId
          : lastReadMessageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientChatLastreadParamsCopyWith<$Res>
    implements $ClientChatLastreadParamsCopyWith<$Res> {
  factory _$$_ClientChatLastreadParamsCopyWith(
          _$_ClientChatLastreadParams value,
          $Res Function(_$_ClientChatLastreadParams) then) =
      __$$_ClientChatLastreadParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'last_read_message_id') String? lastReadMessageId});
}

/// @nodoc
class __$$_ClientChatLastreadParamsCopyWithImpl<$Res>
    extends _$ClientChatLastreadParamsCopyWithImpl<$Res,
        _$_ClientChatLastreadParams>
    implements _$$_ClientChatLastreadParamsCopyWith<$Res> {
  __$$_ClientChatLastreadParamsCopyWithImpl(_$_ClientChatLastreadParams _value,
      $Res Function(_$_ClientChatLastreadParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? lastReadMessageId = freezed,
  }) {
    return _then(_$_ClientChatLastreadParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      lastReadMessageId: freezed == lastReadMessageId
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

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Last read message id. Omitted = last message in chat.
  @override
  @JsonKey(name: 'last_read_message_id')
  final String? lastReadMessageId;

  @override
  String toString() {
    return 'ClientChatLastreadParams(jid: $jid, lastReadMessageId: $lastReadMessageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientChatLastreadParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.lastReadMessageId, lastReadMessageId) ||
                other.lastReadMessageId == lastReadMessageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, lastReadMessageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientChatLastreadParamsCopyWith<_$_ClientChatLastreadParams>
      get copyWith => __$$_ClientChatLastreadParamsCopyWithImpl<
          _$_ClientChatLastreadParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientChatLastreadParamsToJson(
      this,
    );
  }
}

abstract class _ClientChatLastreadParams implements ClientChatLastreadParams {
  const factory _ClientChatLastreadParams(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'last_read_message_id')
          final String? lastReadMessageId}) = _$_ClientChatLastreadParams;

  factory _ClientChatLastreadParams.fromJson(Map<String, dynamic> json) =
      _$_ClientChatLastreadParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Last read message id. Omitted = last message in chat.
  @JsonKey(name: 'last_read_message_id')
  String? get lastReadMessageId;
  @override
  @JsonKey(ignore: true)
  _$$_ClientChatLastreadParamsCopyWith<_$_ClientChatLastreadParams>
      get copyWith => throw _privateConstructorUsedError;
}
