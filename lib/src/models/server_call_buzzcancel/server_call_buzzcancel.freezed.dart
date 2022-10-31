// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_buzzcancel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallBuzzcancel _$ServerCallBuzzcancelFromJson(Map<String, dynamic> json) {
  return _ServerCallBuzzcancel.fromJson(json);
}

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
      _$ServerCallBuzzcancelCopyWithImpl<$Res, ServerCallBuzzcancel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallBuzzcancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallBuzzcancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallBuzzcancelCopyWithImpl<$Res,
        $Val extends ServerCallBuzzcancel>
    implements $ServerCallBuzzcancelCopyWith<$Res> {
  _$ServerCallBuzzcancelCopyWithImpl(this._value, this._then);

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
              as ServerCallBuzzcancelParams,
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
  $ServerCallBuzzcancelParamsCopyWith<$Res> get params {
    return $ServerCallBuzzcancelParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallBuzzcancelCopyWith<$Res>
    implements $ServerCallBuzzcancelCopyWith<$Res> {
  factory _$$_ServerCallBuzzcancelCopyWith(_$_ServerCallBuzzcancel value,
          $Res Function(_$_ServerCallBuzzcancel) then) =
      __$$_ServerCallBuzzcancelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallBuzzcancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallBuzzcancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallBuzzcancelCopyWithImpl<$Res>
    extends _$ServerCallBuzzcancelCopyWithImpl<$Res, _$_ServerCallBuzzcancel>
    implements _$$_ServerCallBuzzcancelCopyWith<$Res> {
  __$$_ServerCallBuzzcancelCopyWithImpl(_$_ServerCallBuzzcancel _value,
      $Res Function(_$_ServerCallBuzzcancel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallBuzzcancel(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallBuzzcancelParams,
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
class _$_ServerCallBuzzcancel implements _ServerCallBuzzcancel {
  const _$_ServerCallBuzzcancel(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallBuzzcancel.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallBuzzcancelFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallBuzzcancelParams params;

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
    return 'ServerCallBuzzcancel(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallBuzzcancel &&
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
  _$$_ServerCallBuzzcancelCopyWith<_$_ServerCallBuzzcancel> get copyWith =>
      __$$_ServerCallBuzzcancelCopyWithImpl<_$_ServerCallBuzzcancel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallBuzzcancelToJson(
      this,
    );
  }
}

abstract class _ServerCallBuzzcancel implements ServerCallBuzzcancel {
  const factory _ServerCallBuzzcancel(
      {@JsonKey(name: 'params')
          required final ServerCallBuzzcancelParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerCallBuzzcancel;

  factory _ServerCallBuzzcancel.fromJson(Map<String, dynamic> json) =
      _$_ServerCallBuzzcancel.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallBuzzcancelParams get params;
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
  _$$_ServerCallBuzzcancelCopyWith<_$_ServerCallBuzzcancel> get copyWith =>
      throw _privateConstructorUsedError;
}
