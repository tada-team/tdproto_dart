// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_account_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerAccountUpdated _$ServerAccountUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerAccountUpdated.fromJson(json);
}

/// @nodoc
class _$ServerAccountUpdatedTearOff {
  const _$ServerAccountUpdatedTearOff();

  _ServerAccountUpdated call(
      {@JsonKey(name: 'params') required ServerAccountUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerAccountUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerAccountUpdated fromJson(Map<String, Object> json) {
    return ServerAccountUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerAccountUpdated = _$ServerAccountUpdatedTearOff();

/// @nodoc
mixin _$ServerAccountUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerAccountUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerAccountUpdatedCopyWith<ServerAccountUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerAccountUpdatedCopyWith<$Res> {
  factory $ServerAccountUpdatedCopyWith(ServerAccountUpdated value,
          $Res Function(ServerAccountUpdated) then) =
      _$ServerAccountUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerAccountUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerAccountUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerAccountUpdatedCopyWithImpl<$Res>
    implements $ServerAccountUpdatedCopyWith<$Res> {
  _$ServerAccountUpdatedCopyWithImpl(this._value, this._then);

  final ServerAccountUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerAccountUpdated) _then;

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
              as ServerAccountUpdatedParams,
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
  $ServerAccountUpdatedParamsCopyWith<$Res> get params {
    return $ServerAccountUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerAccountUpdatedCopyWith<$Res>
    implements $ServerAccountUpdatedCopyWith<$Res> {
  factory _$ServerAccountUpdatedCopyWith(_ServerAccountUpdated value,
          $Res Function(_ServerAccountUpdated) then) =
      __$ServerAccountUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerAccountUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerAccountUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerAccountUpdatedCopyWithImpl<$Res>
    extends _$ServerAccountUpdatedCopyWithImpl<$Res>
    implements _$ServerAccountUpdatedCopyWith<$Res> {
  __$ServerAccountUpdatedCopyWithImpl(
      _ServerAccountUpdated _value, $Res Function(_ServerAccountUpdated) _then)
      : super(_value, (v) => _then(v as _ServerAccountUpdated));

  @override
  _ServerAccountUpdated get _value => super._value as _ServerAccountUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerAccountUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerAccountUpdatedParams,
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
class _$_ServerAccountUpdated implements _ServerAccountUpdated {
  const _$_ServerAccountUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerAccountUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerAccountUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerAccountUpdatedParams params;
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
    return 'ServerAccountUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerAccountUpdated &&
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
  _$ServerAccountUpdatedCopyWith<_ServerAccountUpdated> get copyWith =>
      __$ServerAccountUpdatedCopyWithImpl<_ServerAccountUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerAccountUpdatedToJson(this);
  }
}

abstract class _ServerAccountUpdated implements ServerAccountUpdated {
  const factory _ServerAccountUpdated(
          {@JsonKey(name: 'params') required ServerAccountUpdatedParams params,
          @JsonKey(name: 'event') required String name,
          @JsonKey(name: 'confirm_id') String? confirmId}) =
      _$_ServerAccountUpdated;

  factory _ServerAccountUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerAccountUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerAccountUpdatedParams get params => throw _privateConstructorUsedError;
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
  _$ServerAccountUpdatedCopyWith<_ServerAccountUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
