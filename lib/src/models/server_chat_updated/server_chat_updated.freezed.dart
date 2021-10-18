// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatUpdated _$ServerChatUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerChatUpdated.fromJson(json);
}

/// @nodoc
class _$ServerChatUpdatedTearOff {
  const _$ServerChatUpdatedTearOff();

  _ServerChatUpdated call(
      {@JsonKey(name: 'params') required ServerChatUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerChatUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerChatUpdated fromJson(Map<String, Object> json) {
    return ServerChatUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerChatUpdated = _$ServerChatUpdatedTearOff();

/// @nodoc
mixin _$ServerChatUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerChatUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatUpdatedCopyWith<ServerChatUpdated> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatUpdatedCopyWith<$Res> {
  factory $ServerChatUpdatedCopyWith(ServerChatUpdated value, $Res Function(ServerChatUpdated) then) =
      _$ServerChatUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerChatUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerChatUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatUpdatedCopyWithImpl<$Res> implements $ServerChatUpdatedCopyWith<$Res> {
  _$ServerChatUpdatedCopyWithImpl(this._value, this._then);

  final ServerChatUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerChatUpdated) _then;

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
              as ServerChatUpdatedParams,
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
  $ServerChatUpdatedParamsCopyWith<$Res> get params {
    return $ServerChatUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerChatUpdatedCopyWith<$Res> implements $ServerChatUpdatedCopyWith<$Res> {
  factory _$ServerChatUpdatedCopyWith(_ServerChatUpdated value, $Res Function(_ServerChatUpdated) then) =
      __$ServerChatUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerChatUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerChatUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerChatUpdatedCopyWithImpl<$Res> extends _$ServerChatUpdatedCopyWithImpl<$Res>
    implements _$ServerChatUpdatedCopyWith<$Res> {
  __$ServerChatUpdatedCopyWithImpl(_ServerChatUpdated _value, $Res Function(_ServerChatUpdated) _then)
      : super(_value, (v) => _then(v as _ServerChatUpdated));

  @override
  _ServerChatUpdated get _value => super._value as _ServerChatUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerChatUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatUpdatedParams,
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
class _$_ServerChatUpdated implements _ServerChatUpdated {
  const _$_ServerChatUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerChatUpdated.fromJson(Map<String, dynamic> json) => _$$_ServerChatUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerChatUpdatedParams params;
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
    return 'ServerChatUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatUpdated &&
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
  _$ServerChatUpdatedCopyWith<_ServerChatUpdated> get copyWith =>
      __$ServerChatUpdatedCopyWithImpl<_ServerChatUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatUpdatedToJson(this);
  }
}

abstract class _ServerChatUpdated implements ServerChatUpdated {
  const factory _ServerChatUpdated(
      {@JsonKey(name: 'params') required ServerChatUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerChatUpdated;

  factory _ServerChatUpdated.fromJson(Map<String, dynamic> json) = _$_ServerChatUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatUpdatedParams get params => throw _privateConstructorUsedError;
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
  _$ServerChatUpdatedCopyWith<_ServerChatUpdated> get copyWith => throw _privateConstructorUsedError;
}
