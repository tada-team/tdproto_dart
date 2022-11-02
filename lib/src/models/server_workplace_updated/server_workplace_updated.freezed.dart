// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_workplace_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerWorkplaceUpdated _$ServerWorkplaceUpdatedFromJson(
    Map<String, dynamic> json) {
  return _ServerWorkplaceUpdated.fromJson(json);
}

/// @nodoc
class _$ServerWorkplaceUpdatedTearOff {
  const _$ServerWorkplaceUpdatedTearOff();

  _ServerWorkplaceUpdated call(
      {@JsonKey(name: 'params') required ServerWorkplaceUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerWorkplaceUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerWorkplaceUpdated fromJson(Map<String, Object> json) {
    return ServerWorkplaceUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerWorkplaceUpdated = _$ServerWorkplaceUpdatedTearOff();

/// @nodoc
mixin _$ServerWorkplaceUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerWorkplaceUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerWorkplaceUpdatedCopyWith<ServerWorkplaceUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerWorkplaceUpdatedCopyWith<$Res> {
  factory $ServerWorkplaceUpdatedCopyWith(ServerWorkplaceUpdated value,
          $Res Function(ServerWorkplaceUpdated) then) =
      _$ServerWorkplaceUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerWorkplaceUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerWorkplaceUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerWorkplaceUpdatedCopyWithImpl<$Res>
    implements $ServerWorkplaceUpdatedCopyWith<$Res> {
  _$ServerWorkplaceUpdatedCopyWithImpl(this._value, this._then);

  final ServerWorkplaceUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerWorkplaceUpdated) _then;

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
              as ServerWorkplaceUpdatedParams,
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
  $ServerWorkplaceUpdatedParamsCopyWith<$Res> get params {
    return $ServerWorkplaceUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerWorkplaceUpdatedCopyWith<$Res>
    implements $ServerWorkplaceUpdatedCopyWith<$Res> {
  factory _$ServerWorkplaceUpdatedCopyWith(_ServerWorkplaceUpdated value,
          $Res Function(_ServerWorkplaceUpdated) then) =
      __$ServerWorkplaceUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerWorkplaceUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerWorkplaceUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerWorkplaceUpdatedCopyWithImpl<$Res>
    extends _$ServerWorkplaceUpdatedCopyWithImpl<$Res>
    implements _$ServerWorkplaceUpdatedCopyWith<$Res> {
  __$ServerWorkplaceUpdatedCopyWithImpl(_ServerWorkplaceUpdated _value,
      $Res Function(_ServerWorkplaceUpdated) _then)
      : super(_value, (v) => _then(v as _ServerWorkplaceUpdated));

  @override
  _ServerWorkplaceUpdated get _value => super._value as _ServerWorkplaceUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerWorkplaceUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerWorkplaceUpdatedParams,
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
class _$_ServerWorkplaceUpdated implements _ServerWorkplaceUpdated {
  const _$_ServerWorkplaceUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerWorkplaceUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerWorkplaceUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerWorkplaceUpdatedParams params;
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
    return 'ServerWorkplaceUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerWorkplaceUpdated &&
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
  _$ServerWorkplaceUpdatedCopyWith<_ServerWorkplaceUpdated> get copyWith =>
      __$ServerWorkplaceUpdatedCopyWithImpl<_ServerWorkplaceUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerWorkplaceUpdatedToJson(this);
  }
}

abstract class _ServerWorkplaceUpdated implements ServerWorkplaceUpdated {
  const factory _ServerWorkplaceUpdated(
      {@JsonKey(name: 'params')
          required ServerWorkplaceUpdatedParams params,
      @JsonKey(name: 'event')
          required String name,
      @JsonKey(name: 'confirm_id')
          String? confirmId}) = _$_ServerWorkplaceUpdated;

  factory _ServerWorkplaceUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerWorkplaceUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerWorkplaceUpdatedParams get params => throw _privateConstructorUsedError;
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
  _$ServerWorkplaceUpdatedCopyWith<_ServerWorkplaceUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
