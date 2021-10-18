// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_tag_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTagUpdated _$ServerTagUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerTagUpdated.fromJson(json);
}

/// @nodoc
class _$ServerTagUpdatedTearOff {
  const _$ServerTagUpdatedTearOff();

  _ServerTagUpdated call(
      {@JsonKey(name: 'params') required ServerTagUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerTagUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerTagUpdated fromJson(Map<String, Object> json) {
    return ServerTagUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerTagUpdated = _$ServerTagUpdatedTearOff();

/// @nodoc
mixin _$ServerTagUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerTagUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTagUpdatedCopyWith<ServerTagUpdated> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTagUpdatedCopyWith<$Res> {
  factory $ServerTagUpdatedCopyWith(ServerTagUpdated value, $Res Function(ServerTagUpdated) then) =
      _$ServerTagUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerTagUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerTagUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTagUpdatedCopyWithImpl<$Res> implements $ServerTagUpdatedCopyWith<$Res> {
  _$ServerTagUpdatedCopyWithImpl(this._value, this._then);

  final ServerTagUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerTagUpdated) _then;

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
              as ServerTagUpdatedParams,
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
  $ServerTagUpdatedParamsCopyWith<$Res> get params {
    return $ServerTagUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerTagUpdatedCopyWith<$Res> implements $ServerTagUpdatedCopyWith<$Res> {
  factory _$ServerTagUpdatedCopyWith(_ServerTagUpdated value, $Res Function(_ServerTagUpdated) then) =
      __$ServerTagUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerTagUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerTagUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerTagUpdatedCopyWithImpl<$Res> extends _$ServerTagUpdatedCopyWithImpl<$Res>
    implements _$ServerTagUpdatedCopyWith<$Res> {
  __$ServerTagUpdatedCopyWithImpl(_ServerTagUpdated _value, $Res Function(_ServerTagUpdated) _then)
      : super(_value, (v) => _then(v as _ServerTagUpdated));

  @override
  _ServerTagUpdated get _value => super._value as _ServerTagUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerTagUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerTagUpdatedParams,
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
class _$_ServerTagUpdated implements _ServerTagUpdated {
  const _$_ServerTagUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerTagUpdated.fromJson(Map<String, dynamic> json) => _$$_ServerTagUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerTagUpdatedParams params;
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
    return 'ServerTagUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTagUpdated &&
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
  _$ServerTagUpdatedCopyWith<_ServerTagUpdated> get copyWith =>
      __$ServerTagUpdatedCopyWithImpl<_ServerTagUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTagUpdatedToJson(this);
  }
}

abstract class _ServerTagUpdated implements ServerTagUpdated {
  const factory _ServerTagUpdated(
      {@JsonKey(name: 'params') required ServerTagUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerTagUpdated;

  factory _ServerTagUpdated.fromJson(Map<String, dynamic> json) = _$_ServerTagUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTagUpdatedParams get params => throw _privateConstructorUsedError;
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
  _$ServerTagUpdatedCopyWith<_ServerTagUpdated> get copyWith => throw _privateConstructorUsedError;
}
