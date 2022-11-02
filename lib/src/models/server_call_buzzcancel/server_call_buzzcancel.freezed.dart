// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_buzzcancel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallBuzzcancel _$ServerCallBuzzcancelFromJson(Map<String, dynamic> json) {
  return _ServerCallBuzzcancel.fromJson(json);
}

/// @nodoc
class _$ServerCallBuzzcancelTearOff {
  const _$ServerCallBuzzcancelTearOff();

  _ServerCallBuzzcancel call(
      {@JsonKey(name: 'params') required ServerCallBuzzcancelParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerCallBuzzcancel(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerCallBuzzcancel fromJson(Map<String, Object> json) {
    return ServerCallBuzzcancel.fromJson(json);
  }
}

/// @nodoc
const $ServerCallBuzzcancel = _$ServerCallBuzzcancelTearOff();

/// @nodoc
mixin _$ServerCallBuzzcancel {
  /// .
  @JsonKey(name: 'params')
  ServerCallBuzzcancelParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallBuzzcancelCopyWith<ServerCallBuzzcancel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallBuzzcancelCopyWith<$Res> {
  factory $ServerCallBuzzcancelCopyWith(ServerCallBuzzcancel value,
          $Res Function(ServerCallBuzzcancel) then) =
      _$ServerCallBuzzcancelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallBuzzcancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallBuzzcancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallBuzzcancelCopyWithImpl<$Res>
    implements $ServerCallBuzzcancelCopyWith<$Res> {
  _$ServerCallBuzzcancelCopyWithImpl(this._value, this._then);

  final ServerCallBuzzcancel _value;
  // ignore: unused_field
  final $Res Function(ServerCallBuzzcancel) _then;

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
              as ServerCallBuzzcancelParams,
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
  $ServerCallBuzzcancelParamsCopyWith<$Res> get params {
    return $ServerCallBuzzcancelParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallBuzzcancelCopyWith<$Res>
    implements $ServerCallBuzzcancelCopyWith<$Res> {
  factory _$ServerCallBuzzcancelCopyWith(_ServerCallBuzzcancel value,
          $Res Function(_ServerCallBuzzcancel) then) =
      __$ServerCallBuzzcancelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallBuzzcancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallBuzzcancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallBuzzcancelCopyWithImpl<$Res>
    extends _$ServerCallBuzzcancelCopyWithImpl<$Res>
    implements _$ServerCallBuzzcancelCopyWith<$Res> {
  __$ServerCallBuzzcancelCopyWithImpl(
      _ServerCallBuzzcancel _value, $Res Function(_ServerCallBuzzcancel) _then)
      : super(_value, (v) => _then(v as _ServerCallBuzzcancel));

  @override
  _ServerCallBuzzcancel get _value => super._value as _ServerCallBuzzcancel;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerCallBuzzcancel(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallBuzzcancelParams,
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
class _$_ServerCallBuzzcancel implements _ServerCallBuzzcancel {
  const _$_ServerCallBuzzcancel(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallBuzzcancel.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallBuzzcancelFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallBuzzcancelParams params;
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
    return 'ServerCallBuzzcancel(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallBuzzcancel &&
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
  _$ServerCallBuzzcancelCopyWith<_ServerCallBuzzcancel> get copyWith =>
      __$ServerCallBuzzcancelCopyWithImpl<_ServerCallBuzzcancel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallBuzzcancelToJson(this);
  }
}

abstract class _ServerCallBuzzcancel implements ServerCallBuzzcancel {
  const factory _ServerCallBuzzcancel(
          {@JsonKey(name: 'params') required ServerCallBuzzcancelParams params,
          @JsonKey(name: 'event') required String name,
          @JsonKey(name: 'confirm_id') String? confirmId}) =
      _$_ServerCallBuzzcancel;

  factory _ServerCallBuzzcancel.fromJson(Map<String, dynamic> json) =
      _$_ServerCallBuzzcancel.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallBuzzcancelParams get params => throw _privateConstructorUsedError;
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
  _$ServerCallBuzzcancelCopyWith<_ServerCallBuzzcancel> get copyWith =>
      throw _privateConstructorUsedError;
}
