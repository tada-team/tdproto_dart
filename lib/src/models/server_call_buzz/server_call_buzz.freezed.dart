// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_buzz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallBuzz _$ServerCallBuzzFromJson(Map<String, dynamic> json) {
  return _ServerCallBuzz.fromJson(json);
}

/// @nodoc
mixin _$ServerCallBuzz {
  /// .
  @JsonKey(name: 'params')
  ServerCallBuzzParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallBuzzCopyWith<ServerCallBuzz> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallBuzzCopyWith<$Res> {
  factory $ServerCallBuzzCopyWith(
          ServerCallBuzz value, $Res Function(ServerCallBuzz) then) =
      _$ServerCallBuzzCopyWithImpl<$Res, ServerCallBuzz>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallBuzzParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallBuzzParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallBuzzCopyWithImpl<$Res, $Val extends ServerCallBuzz>
    implements $ServerCallBuzzCopyWith<$Res> {
  _$ServerCallBuzzCopyWithImpl(this._value, this._then);

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
              as ServerCallBuzzParams,
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
  $ServerCallBuzzParamsCopyWith<$Res> get params {
    return $ServerCallBuzzParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallBuzzCopyWith<$Res>
    implements $ServerCallBuzzCopyWith<$Res> {
  factory _$$_ServerCallBuzzCopyWith(
          _$_ServerCallBuzz value, $Res Function(_$_ServerCallBuzz) then) =
      __$$_ServerCallBuzzCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallBuzzParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallBuzzParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallBuzzCopyWithImpl<$Res>
    extends _$ServerCallBuzzCopyWithImpl<$Res, _$_ServerCallBuzz>
    implements _$$_ServerCallBuzzCopyWith<$Res> {
  __$$_ServerCallBuzzCopyWithImpl(
      _$_ServerCallBuzz _value, $Res Function(_$_ServerCallBuzz) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallBuzz(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallBuzzParams,
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
class _$_ServerCallBuzz implements _ServerCallBuzz {
  const _$_ServerCallBuzz(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallBuzz.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallBuzzFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallBuzzParams params;

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
    return 'ServerCallBuzz(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallBuzz &&
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
  _$$_ServerCallBuzzCopyWith<_$_ServerCallBuzz> get copyWith =>
      __$$_ServerCallBuzzCopyWithImpl<_$_ServerCallBuzz>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallBuzzToJson(
      this,
    );
  }
}

abstract class _ServerCallBuzz implements ServerCallBuzz {
  const factory _ServerCallBuzz(
          {@JsonKey(name: 'params') required final ServerCallBuzzParams params,
          @JsonKey(name: 'event') required final String name,
          @JsonKey(name: 'confirm_id') final String? confirmId}) =
      _$_ServerCallBuzz;

  factory _ServerCallBuzz.fromJson(Map<String, dynamic> json) =
      _$_ServerCallBuzz.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallBuzzParams get params;
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
  _$$_ServerCallBuzzCopyWith<_$_ServerCallBuzz> get copyWith =>
      throw _privateConstructorUsedError;
}
