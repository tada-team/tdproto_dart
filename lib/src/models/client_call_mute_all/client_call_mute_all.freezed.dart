// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_mute_all.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallMuteAll _$ClientCallMuteAllFromJson(Map<String, dynamic> json) {
  return _ClientCallMuteAll.fromJson(json);
}

/// @nodoc
class _$ClientCallMuteAllTearOff {
  const _$ClientCallMuteAllTearOff();

  _ClientCallMuteAll call(
      {@JsonKey(name: 'params') required ClientCallMuteAllParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientCallMuteAll(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientCallMuteAll fromJson(Map<String, Object> json) {
    return ClientCallMuteAll.fromJson(json);
  }
}

/// @nodoc
const $ClientCallMuteAll = _$ClientCallMuteAllTearOff();

/// @nodoc
mixin _$ClientCallMuteAll {
  /// .
  @JsonKey(name: 'params')
  ClientCallMuteAllParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallMuteAllCopyWith<ClientCallMuteAll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallMuteAllCopyWith<$Res> {
  factory $ClientCallMuteAllCopyWith(
          ClientCallMuteAll value, $Res Function(ClientCallMuteAll) then) =
      _$ClientCallMuteAllCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallMuteAllParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallMuteAllParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallMuteAllCopyWithImpl<$Res>
    implements $ClientCallMuteAllCopyWith<$Res> {
  _$ClientCallMuteAllCopyWithImpl(this._value, this._then);

  final ClientCallMuteAll _value;
  // ignore: unused_field
  final $Res Function(ClientCallMuteAll) _then;

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
              as ClientCallMuteAllParams,
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
  $ClientCallMuteAllParamsCopyWith<$Res> get params {
    return $ClientCallMuteAllParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallMuteAllCopyWith<$Res>
    implements $ClientCallMuteAllCopyWith<$Res> {
  factory _$ClientCallMuteAllCopyWith(
          _ClientCallMuteAll value, $Res Function(_ClientCallMuteAll) then) =
      __$ClientCallMuteAllCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallMuteAllParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallMuteAllParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallMuteAllCopyWithImpl<$Res>
    extends _$ClientCallMuteAllCopyWithImpl<$Res>
    implements _$ClientCallMuteAllCopyWith<$Res> {
  __$ClientCallMuteAllCopyWithImpl(
      _ClientCallMuteAll _value, $Res Function(_ClientCallMuteAll) _then)
      : super(_value, (v) => _then(v as _ClientCallMuteAll));

  @override
  _ClientCallMuteAll get _value => super._value as _ClientCallMuteAll;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientCallMuteAll(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallMuteAllParams,
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
class _$_ClientCallMuteAll implements _ClientCallMuteAll {
  const _$_ClientCallMuteAll(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallMuteAll.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallMuteAllFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallMuteAllParams params;
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
    return 'ClientCallMuteAll(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallMuteAll &&
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
  _$ClientCallMuteAllCopyWith<_ClientCallMuteAll> get copyWith =>
      __$ClientCallMuteAllCopyWithImpl<_ClientCallMuteAll>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallMuteAllToJson(this);
  }
}

abstract class _ClientCallMuteAll implements ClientCallMuteAll {
  const factory _ClientCallMuteAll(
      {@JsonKey(name: 'params') required ClientCallMuteAllParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientCallMuteAll;

  factory _ClientCallMuteAll.fromJson(Map<String, dynamic> json) =
      _$_ClientCallMuteAll.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallMuteAllParams get params => throw _privateConstructorUsedError;
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
  _$ClientCallMuteAllCopyWith<_ClientCallMuteAll> get copyWith =>
      throw _privateConstructorUsedError;
}
