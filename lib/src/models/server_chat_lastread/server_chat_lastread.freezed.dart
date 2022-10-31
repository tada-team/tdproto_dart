// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_lastread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatLastread _$ServerChatLastreadFromJson(Map<String, dynamic> json) {
  return _ServerChatLastread.fromJson(json);
}

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
      _$ServerChatLastreadCopyWithImpl<$Res, ServerChatLastread>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatLastreadCopyWithImpl<$Res, $Val extends ServerChatLastread>
    implements $ServerChatLastreadCopyWith<$Res> {
  _$ServerChatLastreadCopyWithImpl(this._value, this._then);

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
              as ServerChatLastreadParams,
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
  $ServerChatLastreadParamsCopyWith<$Res> get params {
    return $ServerChatLastreadParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerChatLastreadCopyWith<$Res>
    implements $ServerChatLastreadCopyWith<$Res> {
  factory _$$_ServerChatLastreadCopyWith(_$_ServerChatLastread value,
          $Res Function(_$_ServerChatLastread) then) =
      __$$_ServerChatLastreadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerChatLastreadCopyWithImpl<$Res>
    extends _$ServerChatLastreadCopyWithImpl<$Res, _$_ServerChatLastread>
    implements _$$_ServerChatLastreadCopyWith<$Res> {
  __$$_ServerChatLastreadCopyWithImpl(
      _$_ServerChatLastread _value, $Res Function(_$_ServerChatLastread) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerChatLastread(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatLastreadParams,
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
class _$_ServerChatLastread implements _ServerChatLastread {
  const _$_ServerChatLastread(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerChatLastread.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatLastreadFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerChatLastreadParams params;

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
    return 'ServerChatLastread(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerChatLastread &&
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
  _$$_ServerChatLastreadCopyWith<_$_ServerChatLastread> get copyWith =>
      __$$_ServerChatLastreadCopyWithImpl<_$_ServerChatLastread>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatLastreadToJson(
      this,
    );
  }
}

abstract class _ServerChatLastread implements ServerChatLastread {
  const factory _ServerChatLastread(
      {@JsonKey(name: 'params')
          required final ServerChatLastreadParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerChatLastread;

  factory _ServerChatLastread.fromJson(Map<String, dynamic> json) =
      _$_ServerChatLastread.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatLastreadParams get params;
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
  _$$_ServerChatLastreadCopyWith<_$_ServerChatLastread> get copyWith =>
      throw _privateConstructorUsedError;
}
