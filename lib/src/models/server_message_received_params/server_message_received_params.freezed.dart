// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_message_received_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMessageReceivedParams _$ServerMessageReceivedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerMessageReceivedParams.fromJson(json);
}

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
      _$ServerMessageReceivedParamsCopyWithImpl<$Res,
          ServerMessageReceivedParams>;
  @useResult
  $Res call({@JsonKey(name: 'messages') List<ReceivedMessage> messages});
}

/// @nodoc
class _$ServerMessageReceivedParamsCopyWithImpl<$Res,
        $Val extends ServerMessageReceivedParams>
    implements $ServerMessageReceivedParamsCopyWith<$Res> {
  _$ServerMessageReceivedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ReceivedMessage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerMessageReceivedParamsCopyWith<$Res>
    implements $ServerMessageReceivedParamsCopyWith<$Res> {
  factory _$$_ServerMessageReceivedParamsCopyWith(
          _$_ServerMessageReceivedParams value,
          $Res Function(_$_ServerMessageReceivedParams) then) =
      __$$_ServerMessageReceivedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'messages') List<ReceivedMessage> messages});
}

/// @nodoc
class __$$_ServerMessageReceivedParamsCopyWithImpl<$Res>
    extends _$ServerMessageReceivedParamsCopyWithImpl<$Res,
        _$_ServerMessageReceivedParams>
    implements _$$_ServerMessageReceivedParamsCopyWith<$Res> {
  __$$_ServerMessageReceivedParamsCopyWithImpl(
      _$_ServerMessageReceivedParams _value,
      $Res Function(_$_ServerMessageReceivedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$_ServerMessageReceivedParams(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ReceivedMessage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMessageReceivedParams implements _ServerMessageReceivedParams {
  const _$_ServerMessageReceivedParams(
      {@JsonKey(name: 'messages')
          required final List<ReceivedMessage> messages})
      : _messages = messages;

  factory _$_ServerMessageReceivedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMessageReceivedParamsFromJson(json);

  /// received message data.
  final List<ReceivedMessage> _messages;

  /// received message data.
  @override
  @JsonKey(name: 'messages')
  List<ReceivedMessage> get messages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'ServerMessageReceivedParams(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerMessageReceivedParams &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerMessageReceivedParamsCopyWith<_$_ServerMessageReceivedParams>
      get copyWith => __$$_ServerMessageReceivedParamsCopyWithImpl<
          _$_ServerMessageReceivedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMessageReceivedParamsToJson(
      this,
    );
  }
}

abstract class _ServerMessageReceivedParams
    implements ServerMessageReceivedParams {
  const factory _ServerMessageReceivedParams(
          {@JsonKey(name: 'messages')
              required final List<ReceivedMessage> messages}) =
      _$_ServerMessageReceivedParams;

  factory _ServerMessageReceivedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerMessageReceivedParams.fromJson;

  @override

  /// received message data.
  @JsonKey(name: 'messages')
  List<ReceivedMessage> get messages;
  @override
  @JsonKey(ignore: true)
  _$$_ServerMessageReceivedParamsCopyWith<_$_ServerMessageReceivedParams>
      get copyWith => throw _privateConstructorUsedError;
}
