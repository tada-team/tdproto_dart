// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_remind_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRemindUpdated _$ServerRemindUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerRemindUpdated.fromJson(json);
}

/// @nodoc
class _$ServerRemindUpdatedTearOff {
  const _$ServerRemindUpdatedTearOff();

  _ServerRemindUpdated call(
      {@JsonKey(name: 'params') required ServerRemindUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerRemindUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerRemindUpdated fromJson(Map<String, Object> json) {
    return ServerRemindUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerRemindUpdated = _$ServerRemindUpdatedTearOff();

/// @nodoc
mixin _$ServerRemindUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerRemindUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRemindUpdatedCopyWith<ServerRemindUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRemindUpdatedCopyWith<$Res> {
  factory $ServerRemindUpdatedCopyWith(
          ServerRemindUpdated value, $Res Function(ServerRemindUpdated) then) =
      _$ServerRemindUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerRemindUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerRemindUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerRemindUpdatedCopyWithImpl<$Res>
    implements $ServerRemindUpdatedCopyWith<$Res> {
  _$ServerRemindUpdatedCopyWithImpl(this._value, this._then);

  final ServerRemindUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerRemindUpdated) _then;

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
              as ServerRemindUpdatedParams,
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
  $ServerRemindUpdatedParamsCopyWith<$Res> get params {
    return $ServerRemindUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerRemindUpdatedCopyWith<$Res>
    implements $ServerRemindUpdatedCopyWith<$Res> {
  factory _$ServerRemindUpdatedCopyWith(_ServerRemindUpdated value,
          $Res Function(_ServerRemindUpdated) then) =
      __$ServerRemindUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerRemindUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerRemindUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerRemindUpdatedCopyWithImpl<$Res>
    extends _$ServerRemindUpdatedCopyWithImpl<$Res>
    implements _$ServerRemindUpdatedCopyWith<$Res> {
  __$ServerRemindUpdatedCopyWithImpl(
      _ServerRemindUpdated _value, $Res Function(_ServerRemindUpdated) _then)
      : super(_value, (v) => _then(v as _ServerRemindUpdated));

  @override
  _ServerRemindUpdated get _value => super._value as _ServerRemindUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerRemindUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerRemindUpdatedParams,
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
class _$_ServerRemindUpdated implements _ServerRemindUpdated {
  const _$_ServerRemindUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerRemindUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRemindUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerRemindUpdatedParams params;
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
    return 'ServerRemindUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerRemindUpdated &&
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
  _$ServerRemindUpdatedCopyWith<_ServerRemindUpdated> get copyWith =>
      __$ServerRemindUpdatedCopyWithImpl<_ServerRemindUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRemindUpdatedToJson(this);
  }
}

abstract class _ServerRemindUpdated implements ServerRemindUpdated {
  const factory _ServerRemindUpdated(
      {@JsonKey(name: 'params') required ServerRemindUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerRemindUpdated;

  factory _ServerRemindUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerRemindUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerRemindUpdatedParams get params => throw _privateConstructorUsedError;
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
  _$ServerRemindUpdatedCopyWith<_ServerRemindUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
