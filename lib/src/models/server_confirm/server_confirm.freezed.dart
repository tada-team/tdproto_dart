// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_confirm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerConfirm _$ServerConfirmFromJson(Map<String, dynamic> json) {
  return _ServerConfirm.fromJson(json);
}

/// @nodoc
class _$ServerConfirmTearOff {
  const _$ServerConfirmTearOff();

  _ServerConfirm call(
      {@JsonKey(name: 'params') required ServerConfirmParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerConfirm(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerConfirm fromJson(Map<String, Object> json) {
    return ServerConfirm.fromJson(json);
  }
}

/// @nodoc
const $ServerConfirm = _$ServerConfirmTearOff();

/// @nodoc
mixin _$ServerConfirm {
  /// .
  @JsonKey(name: 'params')
  ServerConfirmParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerConfirmCopyWith<ServerConfirm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerConfirmCopyWith<$Res> {
  factory $ServerConfirmCopyWith(
          ServerConfirm value, $Res Function(ServerConfirm) then) =
      _$ServerConfirmCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerConfirmParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerConfirmParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerConfirmCopyWithImpl<$Res>
    implements $ServerConfirmCopyWith<$Res> {
  _$ServerConfirmCopyWithImpl(this._value, this._then);

  final ServerConfirm _value;
  // ignore: unused_field
  final $Res Function(ServerConfirm) _then;

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
              as ServerConfirmParams,
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
  $ServerConfirmParamsCopyWith<$Res> get params {
    return $ServerConfirmParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerConfirmCopyWith<$Res>
    implements $ServerConfirmCopyWith<$Res> {
  factory _$ServerConfirmCopyWith(
          _ServerConfirm value, $Res Function(_ServerConfirm) then) =
      __$ServerConfirmCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerConfirmParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerConfirmParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerConfirmCopyWithImpl<$Res>
    extends _$ServerConfirmCopyWithImpl<$Res>
    implements _$ServerConfirmCopyWith<$Res> {
  __$ServerConfirmCopyWithImpl(
      _ServerConfirm _value, $Res Function(_ServerConfirm) _then)
      : super(_value, (v) => _then(v as _ServerConfirm));

  @override
  _ServerConfirm get _value => super._value as _ServerConfirm;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerConfirm(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerConfirmParams,
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
class _$_ServerConfirm implements _ServerConfirm {
  const _$_ServerConfirm(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerConfirm.fromJson(Map<String, dynamic> json) =>
      _$$_ServerConfirmFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerConfirmParams params;
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
    return 'ServerConfirm(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerConfirm &&
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
  _$ServerConfirmCopyWith<_ServerConfirm> get copyWith =>
      __$ServerConfirmCopyWithImpl<_ServerConfirm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerConfirmToJson(this);
  }
}

abstract class _ServerConfirm implements ServerConfirm {
  const factory _ServerConfirm(
      {@JsonKey(name: 'params') required ServerConfirmParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerConfirm;

  factory _ServerConfirm.fromJson(Map<String, dynamic> json) =
      _$_ServerConfirm.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerConfirmParams get params => throw _privateConstructorUsedError;
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
  _$ServerConfirmCopyWith<_ServerConfirm> get copyWith =>
      throw _privateConstructorUsedError;
}
