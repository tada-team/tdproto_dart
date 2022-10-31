// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_message_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientMessageDeletedParams _$ClientMessageDeletedParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientMessageDeletedParams.fromJson(json);
}

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
      _$ClientMessageDeletedParamsCopyWithImpl<$Res,
          ClientMessageDeletedParams>;
  @useResult
  $Res call({@JsonKey(name: 'message_id') String? messageId});
}

/// @nodoc
class _$ClientMessageDeletedParamsCopyWithImpl<$Res,
        $Val extends ClientMessageDeletedParams>
    implements $ClientMessageDeletedParamsCopyWith<$Res> {
  _$ClientMessageDeletedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = freezed,
  }) {
    return _then(_value.copyWith(
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientMessageDeletedParamsCopyWith<$Res>
    implements $ClientMessageDeletedParamsCopyWith<$Res> {
  factory _$$_ClientMessageDeletedParamsCopyWith(
          _$_ClientMessageDeletedParams value,
          $Res Function(_$_ClientMessageDeletedParams) then) =
      __$$_ClientMessageDeletedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'message_id') String? messageId});
}

/// @nodoc
class __$$_ClientMessageDeletedParamsCopyWithImpl<$Res>
    extends _$ClientMessageDeletedParamsCopyWithImpl<$Res,
        _$_ClientMessageDeletedParams>
    implements _$$_ClientMessageDeletedParamsCopyWith<$Res> {
  __$$_ClientMessageDeletedParamsCopyWithImpl(
      _$_ClientMessageDeletedParams _value,
      $Res Function(_$_ClientMessageDeletedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = freezed,
  }) {
    return _then(_$_ClientMessageDeletedParams(
      messageId: freezed == messageId
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

  /// Message id.
  @override
  @JsonKey(name: 'message_id')
  final String? messageId;

  @override
  String toString() {
    return 'ClientMessageDeletedParams(messageId: $messageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientMessageDeletedParams &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, messageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientMessageDeletedParamsCopyWith<_$_ClientMessageDeletedParams>
      get copyWith => __$$_ClientMessageDeletedParamsCopyWithImpl<
          _$_ClientMessageDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientMessageDeletedParamsToJson(
      this,
    );
  }
}

abstract class _ClientMessageDeletedParams
    implements ClientMessageDeletedParams {
  const factory _ClientMessageDeletedParams(
          {@JsonKey(name: 'message_id') final String? messageId}) =
      _$_ClientMessageDeletedParams;

  factory _ClientMessageDeletedParams.fromJson(Map<String, dynamic> json) =
      _$_ClientMessageDeletedParams.fromJson;

  @override

  /// Message id.
  @JsonKey(name: 'message_id')
  String? get messageId;
  @override
  @JsonKey(ignore: true)
  _$$_ClientMessageDeletedParamsCopyWith<_$_ClientMessageDeletedParams>
      get copyWith => throw _privateConstructorUsedError;
}
