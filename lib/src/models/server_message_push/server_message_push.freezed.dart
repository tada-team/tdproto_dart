// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_message_push.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMessagePush _$ServerMessagePushFromJson(Map<String, dynamic> json) {
  return _ServerMessagePush.fromJson(json);
}

/// @nodoc
mixin _$ServerMessagePush {
  /// .
  @JsonKey(name: 'params')
  MessagePush get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMessagePushCopyWith<ServerMessagePush> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMessagePushCopyWith<$Res> {
  factory $ServerMessagePushCopyWith(
          ServerMessagePush value, $Res Function(ServerMessagePush) then) =
      _$ServerMessagePushCopyWithImpl<$Res, ServerMessagePush>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') MessagePush params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $MessagePushCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMessagePushCopyWithImpl<$Res, $Val extends ServerMessagePush>
    implements $ServerMessagePushCopyWith<$Res> {
  _$ServerMessagePushCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as MessagePush,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessagePushCopyWith<$Res> get params {
    return $MessagePushCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerMessagePushCopyWith<$Res>
    implements $ServerMessagePushCopyWith<$Res> {
  factory _$$_ServerMessagePushCopyWith(_$_ServerMessagePush value,
          $Res Function(_$_ServerMessagePush) then) =
      __$$_ServerMessagePushCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') MessagePush params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $MessagePushCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerMessagePushCopyWithImpl<$Res>
    extends _$ServerMessagePushCopyWithImpl<$Res, _$_ServerMessagePush>
    implements _$$_ServerMessagePushCopyWith<$Res> {
  __$$_ServerMessagePushCopyWithImpl(
      _$_ServerMessagePush _value, $Res Function(_$_ServerMessagePush) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerMessagePush(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as MessagePush,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMessagePush implements _ServerMessagePush {
  const _$_ServerMessagePush(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerMessagePush.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMessagePushFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final MessagePush params;

  /// .
  @override
  @JsonKey(name: 'event')
  final String name;

  /// .
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerMessagePush(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerMessagePush &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confirmId, confirmId) ||
                other.confirmId == confirmId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params, name, confirmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerMessagePushCopyWith<_$_ServerMessagePush> get copyWith =>
      __$$_ServerMessagePushCopyWithImpl<_$_ServerMessagePush>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMessagePushToJson(
      this,
    );
  }
}

abstract class _ServerMessagePush implements ServerMessagePush {
  const factory _ServerMessagePush(
          {@JsonKey(name: 'params') required final MessagePush params,
          @JsonKey(name: 'event') required final String name,
          @JsonKey(name: 'confirm_id') final String? confirmId}) =
      _$_ServerMessagePush;

  factory _ServerMessagePush.fromJson(Map<String, dynamic> json) =
      _$_ServerMessagePush.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  MessagePush get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_ServerMessagePushCopyWith<_$_ServerMessagePush> get copyWith =>
      throw _privateConstructorUsedError;
}
