// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_message_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientMessageDeletedParams _$ClientMessageDeletedParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientMessageDeletedParams.fromJson(json);
}

/// @nodoc
class _$ClientMessageDeletedParamsTearOff {
  const _$ClientMessageDeletedParamsTearOff();

  _ClientMessageDeletedParams call(
      {@JsonKey(name: 'message_id') String? messageId}) {
    return _ClientMessageDeletedParams(
      messageId: messageId,
    );
  }

  ClientMessageDeletedParams fromJson(Map<String, Object> json) {
    return ClientMessageDeletedParams.fromJson(json);
  }
}

/// @nodoc
const $ClientMessageDeletedParams = _$ClientMessageDeletedParamsTearOff();

/// @nodoc
mixin _$ClientMessageDeletedParams {
  /// Message id.
  @JsonKey(name: 'message_id')
  String? get messageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientMessageDeletedParamsCopyWith<ClientMessageDeletedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientMessageDeletedParamsCopyWith<$Res> {
  factory $ClientMessageDeletedParamsCopyWith(ClientMessageDeletedParams value,
          $Res Function(ClientMessageDeletedParams) then) =
      _$ClientMessageDeletedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'message_id') String? messageId});
}

/// @nodoc
class _$ClientMessageDeletedParamsCopyWithImpl<$Res>
    implements $ClientMessageDeletedParamsCopyWith<$Res> {
  _$ClientMessageDeletedParamsCopyWithImpl(this._value, this._then);

  final ClientMessageDeletedParams _value;
  // ignore: unused_field
  final $Res Function(ClientMessageDeletedParams) _then;

  @override
  $Res call({
    Object? messageId = freezed,
  }) {
    return _then(_value.copyWith(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ClientMessageDeletedParamsCopyWith<$Res>
    implements $ClientMessageDeletedParamsCopyWith<$Res> {
  factory _$ClientMessageDeletedParamsCopyWith(
          _ClientMessageDeletedParams value,
          $Res Function(_ClientMessageDeletedParams) then) =
      __$ClientMessageDeletedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'message_id') String? messageId});
}

/// @nodoc
class __$ClientMessageDeletedParamsCopyWithImpl<$Res>
    extends _$ClientMessageDeletedParamsCopyWithImpl<$Res>
    implements _$ClientMessageDeletedParamsCopyWith<$Res> {
  __$ClientMessageDeletedParamsCopyWithImpl(_ClientMessageDeletedParams _value,
      $Res Function(_ClientMessageDeletedParams) _then)
      : super(_value, (v) => _then(v as _ClientMessageDeletedParams));

  @override
  _ClientMessageDeletedParams get _value =>
      super._value as _ClientMessageDeletedParams;

  @override
  $Res call({
    Object? messageId = freezed,
  }) {
    return _then(_ClientMessageDeletedParams(
      messageId: messageId == freezed
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientMessageDeletedParams implements _ClientMessageDeletedParams {
  const _$_ClientMessageDeletedParams(
      {@JsonKey(name: 'message_id') this.messageId});

  factory _$_ClientMessageDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientMessageDeletedParamsFromJson(json);

  @override

  /// Message id.
  @JsonKey(name: 'message_id')
  final String? messageId;

  @override
  String toString() {
    return 'ClientMessageDeletedParams(messageId: $messageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientMessageDeletedParams &&
            (identical(other.messageId, messageId) ||
                const DeepCollectionEquality()
                    .equals(other.messageId, messageId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(messageId);

  @JsonKey(ignore: true)
  @override
  _$ClientMessageDeletedParamsCopyWith<_ClientMessageDeletedParams>
      get copyWith => __$ClientMessageDeletedParamsCopyWithImpl<
          _ClientMessageDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientMessageDeletedParamsToJson(this);
  }
}

abstract class _ClientMessageDeletedParams
    implements ClientMessageDeletedParams {
  const factory _ClientMessageDeletedParams(
          {@JsonKey(name: 'message_id') String? messageId}) =
      _$_ClientMessageDeletedParams;

  factory _ClientMessageDeletedParams.fromJson(Map<String, dynamic> json) =
      _$_ClientMessageDeletedParams.fromJson;

  @override

  /// Message id.
  @JsonKey(name: 'message_id')
  String? get messageId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientMessageDeletedParamsCopyWith<_ClientMessageDeletedParams>
      get copyWith => throw _privateConstructorUsedError;
}
