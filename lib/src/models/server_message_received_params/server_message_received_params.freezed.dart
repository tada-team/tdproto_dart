// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_message_received_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMessageReceivedParams _$ServerMessageReceivedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerMessageReceivedParams.fromJson(json);
}

/// @nodoc
class _$ServerMessageReceivedParamsTearOff {
  const _$ServerMessageReceivedParamsTearOff();

  _ServerMessageReceivedParams call(
      {@JsonKey(name: 'messages') required List<ReceivedMessage> messages}) {
    return _ServerMessageReceivedParams(
      messages: messages,
    );
  }

  ServerMessageReceivedParams fromJson(Map<String, Object> json) {
    return ServerMessageReceivedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerMessageReceivedParams = _$ServerMessageReceivedParamsTearOff();

/// @nodoc
mixin _$ServerMessageReceivedParams {
  /// received message data.
  @JsonKey(name: 'messages')
  List<ReceivedMessage> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMessageReceivedParamsCopyWith<ServerMessageReceivedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMessageReceivedParamsCopyWith<$Res> {
  factory $ServerMessageReceivedParamsCopyWith(
          ServerMessageReceivedParams value,
          $Res Function(ServerMessageReceivedParams) then) =
      _$ServerMessageReceivedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'messages') List<ReceivedMessage> messages});
}

/// @nodoc
class _$ServerMessageReceivedParamsCopyWithImpl<$Res>
    implements $ServerMessageReceivedParamsCopyWith<$Res> {
  _$ServerMessageReceivedParamsCopyWithImpl(this._value, this._then);

  final ServerMessageReceivedParams _value;
  // ignore: unused_field
  final $Res Function(ServerMessageReceivedParams) _then;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ReceivedMessage>,
    ));
  }
}

/// @nodoc
abstract class _$ServerMessageReceivedParamsCopyWith<$Res>
    implements $ServerMessageReceivedParamsCopyWith<$Res> {
  factory _$ServerMessageReceivedParamsCopyWith(
          _ServerMessageReceivedParams value,
          $Res Function(_ServerMessageReceivedParams) then) =
      __$ServerMessageReceivedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'messages') List<ReceivedMessage> messages});
}

/// @nodoc
class __$ServerMessageReceivedParamsCopyWithImpl<$Res>
    extends _$ServerMessageReceivedParamsCopyWithImpl<$Res>
    implements _$ServerMessageReceivedParamsCopyWith<$Res> {
  __$ServerMessageReceivedParamsCopyWithImpl(
      _ServerMessageReceivedParams _value,
      $Res Function(_ServerMessageReceivedParams) _then)
      : super(_value, (v) => _then(v as _ServerMessageReceivedParams));

  @override
  _ServerMessageReceivedParams get _value =>
      super._value as _ServerMessageReceivedParams;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_ServerMessageReceivedParams(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ReceivedMessage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMessageReceivedParams implements _ServerMessageReceivedParams {
  const _$_ServerMessageReceivedParams(
      {@JsonKey(name: 'messages') required this.messages});

  factory _$_ServerMessageReceivedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMessageReceivedParamsFromJson(json);

  @override

  /// received message data.
  @JsonKey(name: 'messages')
  final List<ReceivedMessage> messages;

  @override
  String toString() {
    return 'ServerMessageReceivedParams(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMessageReceivedParams &&
            (identical(other.messages, messages) ||
                const DeepCollectionEquality()
                    .equals(other.messages, messages)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(messages);

  @JsonKey(ignore: true)
  @override
  _$ServerMessageReceivedParamsCopyWith<_ServerMessageReceivedParams>
      get copyWith => __$ServerMessageReceivedParamsCopyWithImpl<
          _ServerMessageReceivedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMessageReceivedParamsToJson(this);
  }
}

abstract class _ServerMessageReceivedParams
    implements ServerMessageReceivedParams {
  const factory _ServerMessageReceivedParams(
          {@JsonKey(name: 'messages')
              required List<ReceivedMessage> messages}) =
      _$_ServerMessageReceivedParams;

  factory _ServerMessageReceivedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerMessageReceivedParams.fromJson;

  @override

  /// received message data.
  @JsonKey(name: 'messages')
  List<ReceivedMessage> get messages => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerMessageReceivedParamsCopyWith<_ServerMessageReceivedParams>
      get copyWith => throw _privateConstructorUsedError;
}
