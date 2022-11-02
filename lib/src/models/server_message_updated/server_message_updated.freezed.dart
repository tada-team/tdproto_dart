// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_message_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMessageUpdated _$ServerMessageUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerMessageUpdated.fromJson(json);
}

/// @nodoc
class _$ServerMessageUpdatedTearOff {
  const _$ServerMessageUpdatedTearOff();

  _ServerMessageUpdated call(
      {@JsonKey(name: 'params') required ServerMessageUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerMessageUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerMessageUpdated fromJson(Map<String, Object> json) {
    return ServerMessageUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerMessageUpdated = _$ServerMessageUpdatedTearOff();

/// @nodoc
mixin _$ServerMessageUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerMessageUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMessageUpdatedCopyWith<ServerMessageUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMessageUpdatedCopyWith<$Res> {
  factory $ServerMessageUpdatedCopyWith(ServerMessageUpdated value,
          $Res Function(ServerMessageUpdated) then) =
      _$ServerMessageUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMessageUpdatedCopyWithImpl<$Res>
    implements $ServerMessageUpdatedCopyWith<$Res> {
  _$ServerMessageUpdatedCopyWithImpl(this._value, this._then);

  final ServerMessageUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerMessageUpdated) _then;

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
              as ServerMessageUpdatedParams,
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
  $ServerMessageUpdatedParamsCopyWith<$Res> get params {
    return $ServerMessageUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerMessageUpdatedCopyWith<$Res>
    implements $ServerMessageUpdatedCopyWith<$Res> {
  factory _$ServerMessageUpdatedCopyWith(_ServerMessageUpdated value,
          $Res Function(_ServerMessageUpdated) then) =
      __$ServerMessageUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerMessageUpdatedCopyWithImpl<$Res>
    extends _$ServerMessageUpdatedCopyWithImpl<$Res>
    implements _$ServerMessageUpdatedCopyWith<$Res> {
  __$ServerMessageUpdatedCopyWithImpl(
      _ServerMessageUpdated _value, $Res Function(_ServerMessageUpdated) _then)
      : super(_value, (v) => _then(v as _ServerMessageUpdated));

  @override
  _ServerMessageUpdated get _value => super._value as _ServerMessageUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerMessageUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerMessageUpdatedParams,
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
class _$_ServerMessageUpdated implements _ServerMessageUpdated {
  const _$_ServerMessageUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerMessageUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMessageUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerMessageUpdatedParams params;
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
    return 'ServerMessageUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMessageUpdated &&
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
  _$ServerMessageUpdatedCopyWith<_ServerMessageUpdated> get copyWith =>
      __$ServerMessageUpdatedCopyWithImpl<_ServerMessageUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMessageUpdatedToJson(this);
  }
}

abstract class _ServerMessageUpdated implements ServerMessageUpdated {
  const factory _ServerMessageUpdated(
          {@JsonKey(name: 'params') required ServerMessageUpdatedParams params,
          @JsonKey(name: 'event') required String name,
          @JsonKey(name: 'confirm_id') String? confirmId}) =
      _$_ServerMessageUpdated;

  factory _ServerMessageUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerMessageUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerMessageUpdatedParams get params => throw _privateConstructorUsedError;
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
  _$ServerMessageUpdatedCopyWith<_ServerMessageUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
