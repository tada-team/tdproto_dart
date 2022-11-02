// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_lastread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatLastread _$ServerChatLastreadFromJson(Map<String, dynamic> json) {
  return _ServerChatLastread.fromJson(json);
}

/// @nodoc
class _$ServerChatLastreadTearOff {
  const _$ServerChatLastreadTearOff();

  _ServerChatLastread call(
      {@JsonKey(name: 'params') required ServerChatLastreadParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerChatLastread(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerChatLastread fromJson(Map<String, Object> json) {
    return ServerChatLastread.fromJson(json);
  }
}

/// @nodoc
const $ServerChatLastread = _$ServerChatLastreadTearOff();

/// @nodoc
mixin _$ServerChatLastread {
  /// .
  @JsonKey(name: 'params')
  ServerChatLastreadParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatLastreadCopyWith<ServerChatLastread> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatLastreadCopyWith<$Res> {
  factory $ServerChatLastreadCopyWith(
          ServerChatLastread value, $Res Function(ServerChatLastread) then) =
      _$ServerChatLastreadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatLastreadCopyWithImpl<$Res>
    implements $ServerChatLastreadCopyWith<$Res> {
  _$ServerChatLastreadCopyWithImpl(this._value, this._then);

  final ServerChatLastread _value;
  // ignore: unused_field
  final $Res Function(ServerChatLastread) _then;

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
              as ServerChatLastreadParams,
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
  $ServerChatLastreadParamsCopyWith<$Res> get params {
    return $ServerChatLastreadParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerChatLastreadCopyWith<$Res>
    implements $ServerChatLastreadCopyWith<$Res> {
  factory _$ServerChatLastreadCopyWith(
          _ServerChatLastread value, $Res Function(_ServerChatLastread) then) =
      __$ServerChatLastreadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerChatLastreadCopyWithImpl<$Res>
    extends _$ServerChatLastreadCopyWithImpl<$Res>
    implements _$ServerChatLastreadCopyWith<$Res> {
  __$ServerChatLastreadCopyWithImpl(
      _ServerChatLastread _value, $Res Function(_ServerChatLastread) _then)
      : super(_value, (v) => _then(v as _ServerChatLastread));

  @override
  _ServerChatLastread get _value => super._value as _ServerChatLastread;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerChatLastread(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatLastreadParams,
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
class _$_ServerChatLastread implements _ServerChatLastread {
  const _$_ServerChatLastread(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerChatLastread.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatLastreadFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerChatLastreadParams params;
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
    return 'ServerChatLastread(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatLastread &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerChatLastreadCopyWith<_ServerChatLastread> get copyWith =>
      __$ServerChatLastreadCopyWithImpl<_ServerChatLastread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatLastreadToJson(this);
  }
}

abstract class _ServerChatLastread implements ServerChatLastread {
  const factory _ServerChatLastread(
      {@JsonKey(name: 'params') required ServerChatLastreadParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerChatLastread;

  factory _ServerChatLastread.fromJson(Map<String, dynamic> json) =
      _$_ServerChatLastread.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatLastreadParams get params => throw _privateConstructorUsedError;
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
  _$ServerChatLastreadCopyWith<_ServerChatLastread> get copyWith =>
      throw _privateConstructorUsedError;
}
