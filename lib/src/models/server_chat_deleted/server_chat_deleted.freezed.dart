// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatDeleted _$ServerChatDeletedFromJson(Map<String, dynamic> json) {
  return _ServerChatDeleted.fromJson(json);
}

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
  $ServerChatDeletedCopyWith<ServerChatDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatDeletedCopyWith<$Res> {
  factory $ServerChatDeletedCopyWith(
          ServerChatDeleted value, $Res Function(ServerChatDeleted) then) =
      _$ServerChatDeletedCopyWithImpl<$Res, ServerChatDeleted>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerChatDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatDeletedCopyWithImpl<$Res, $Val extends ServerChatDeleted>
    implements $ServerChatDeletedCopyWith<$Res> {
  _$ServerChatDeletedCopyWithImpl(this._value, this._then);

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
              as ServerChatDeletedParams,
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
  $ServerChatDeletedParamsCopyWith<$Res> get params {
    return $ServerChatDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerChatDeletedCopyWith<$Res>
    implements $ServerChatDeletedCopyWith<$Res> {
  factory _$$_ServerChatDeletedCopyWith(_$_ServerChatDeleted value,
          $Res Function(_$_ServerChatDeleted) then) =
      __$$_ServerChatDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerChatDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerChatDeletedCopyWithImpl<$Res>
    extends _$ServerChatDeletedCopyWithImpl<$Res, _$_ServerChatDeleted>
    implements _$$_ServerChatDeletedCopyWith<$Res> {
  __$$_ServerChatDeletedCopyWithImpl(
      _$_ServerChatDeleted _value, $Res Function(_$_ServerChatDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerChatDeleted(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatDeletedParams,
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
class _$_ServerChatDeleted implements _ServerChatDeleted {
  const _$_ServerChatDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerChatDeleted.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatDeletedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerChatDeletedParams params;

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
    return 'ServerChatDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerChatDeleted &&
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
  _$$_ServerChatDeletedCopyWith<_$_ServerChatDeleted> get copyWith =>
      __$$_ServerChatDeletedCopyWithImpl<_$_ServerChatDeleted>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatDeletedToJson(
      this,
    );
  }
}

abstract class _ServerChatDeleted implements ServerChatDeleted {
  const factory _ServerChatDeleted(
      {@JsonKey(name: 'params')
          required final ServerChatDeletedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerChatDeleted;

  factory _ServerChatDeleted.fromJson(Map<String, dynamic> json) =
      _$_ServerChatDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatDeletedParams get params;
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
  _$$_ServerChatDeletedCopyWith<_$_ServerChatDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
