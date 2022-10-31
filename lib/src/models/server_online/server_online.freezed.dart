// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_online.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerOnline _$ServerOnlineFromJson(Map<String, dynamic> json) {
  return _ServerOnline.fromJson(json);
}

/// @nodoc
mixin _$ServerOnline {
  /// .
  @JsonKey(name: 'params')
  ServerOnlineParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerOnlineCopyWith<ServerOnline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerOnlineCopyWith<$Res> {
  factory $ServerOnlineCopyWith(
          ServerOnline value, $Res Function(ServerOnline) then) =
      _$ServerOnlineCopyWithImpl<$Res, ServerOnline>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerOnlineParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerOnlineParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerOnlineCopyWithImpl<$Res, $Val extends ServerOnline>
    implements $ServerOnlineCopyWith<$Res> {
  _$ServerOnlineCopyWithImpl(this._value, this._then);

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
              as ServerOnlineParams,
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
  $ServerOnlineParamsCopyWith<$Res> get params {
    return $ServerOnlineParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerOnlineCopyWith<$Res>
    implements $ServerOnlineCopyWith<$Res> {
  factory _$$_ServerOnlineCopyWith(
          _$_ServerOnline value, $Res Function(_$_ServerOnline) then) =
      __$$_ServerOnlineCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerOnlineParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerOnlineParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerOnlineCopyWithImpl<$Res>
    extends _$ServerOnlineCopyWithImpl<$Res, _$_ServerOnline>
    implements _$$_ServerOnlineCopyWith<$Res> {
  __$$_ServerOnlineCopyWithImpl(
      _$_ServerOnline _value, $Res Function(_$_ServerOnline) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerOnline(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerOnlineParams,
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
class _$_ServerOnline implements _ServerOnline {
  const _$_ServerOnline(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerOnline.fromJson(Map<String, dynamic> json) =>
      _$$_ServerOnlineFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerOnlineParams params;

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
    return 'ServerOnline(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerOnline &&
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
  _$$_ServerOnlineCopyWith<_$_ServerOnline> get copyWith =>
      __$$_ServerOnlineCopyWithImpl<_$_ServerOnline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerOnlineToJson(
      this,
    );
  }
}

abstract class _ServerOnline implements ServerOnline {
  const factory _ServerOnline(
      {@JsonKey(name: 'params') required final ServerOnlineParams params,
      @JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_ServerOnline;

  factory _ServerOnline.fromJson(Map<String, dynamic> json) =
      _$_ServerOnline.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerOnlineParams get params;
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
  _$$_ServerOnlineCopyWith<_$_ServerOnline> get copyWith =>
      throw _privateConstructorUsedError;
}
