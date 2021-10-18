// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatDeleted _$ServerChatDeletedFromJson(Map<String, dynamic> json) {
  return _ServerChatDeleted.fromJson(json);
}

/// @nodoc
class _$ServerChatDeletedTearOff {
  const _$ServerChatDeletedTearOff();

  _ServerChatDeleted call(
      {@JsonKey(name: 'params') required ServerChatDeletedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerChatDeleted(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerChatDeleted fromJson(Map<String, Object> json) {
    return ServerChatDeleted.fromJson(json);
  }
}

/// @nodoc
const $ServerChatDeleted = _$ServerChatDeletedTearOff();

/// @nodoc
mixin _$ServerChatDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerChatDeletedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatDeletedCopyWith<ServerChatDeleted> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatDeletedCopyWith<$Res> {
  factory $ServerChatDeletedCopyWith(ServerChatDeleted value, $Res Function(ServerChatDeleted) then) =
      _$ServerChatDeletedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerChatDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerChatDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatDeletedCopyWithImpl<$Res> implements $ServerChatDeletedCopyWith<$Res> {
  _$ServerChatDeletedCopyWithImpl(this._value, this._then);

  final ServerChatDeleted _value;
  // ignore: unused_field
  final $Res Function(ServerChatDeleted) _then;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatDeletedParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ServerChatDeletedParamsCopyWith<$Res> get params {
    return $ServerChatDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerChatDeletedCopyWith<$Res> implements $ServerChatDeletedCopyWith<$Res> {
  factory _$ServerChatDeletedCopyWith(_ServerChatDeleted value, $Res Function(_ServerChatDeleted) then) =
      __$ServerChatDeletedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerChatDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerChatDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerChatDeletedCopyWithImpl<$Res> extends _$ServerChatDeletedCopyWithImpl<$Res>
    implements _$ServerChatDeletedCopyWith<$Res> {
  __$ServerChatDeletedCopyWithImpl(_ServerChatDeleted _value, $Res Function(_ServerChatDeleted) _then)
      : super(_value, (v) => _then(v as _ServerChatDeleted));

  @override
  _ServerChatDeleted get _value => super._value as _ServerChatDeleted;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerChatDeleted(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatDeletedParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerChatDeleted implements _ServerChatDeleted {
  const _$_ServerChatDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerChatDeleted.fromJson(Map<String, dynamic> json) => _$$_ServerChatDeletedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerChatDeletedParams params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerChatDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatDeleted &&
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
  _$ServerChatDeletedCopyWith<_ServerChatDeleted> get copyWith =>
      __$ServerChatDeletedCopyWithImpl<_ServerChatDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatDeletedToJson(this);
  }
}

abstract class _ServerChatDeleted implements ServerChatDeleted {
  const factory _ServerChatDeleted(
      {@JsonKey(name: 'params') required ServerChatDeletedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerChatDeleted;

  factory _ServerChatDeleted.fromJson(Map<String, dynamic> json) = _$_ServerChatDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatDeletedParams get params => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerChatDeletedCopyWith<_ServerChatDeleted> get copyWith => throw _privateConstructorUsedError;
}
