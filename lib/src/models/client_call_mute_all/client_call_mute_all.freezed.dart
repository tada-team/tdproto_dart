// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_mute_all.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallMuteAll _$ClientCallMuteAllFromJson(Map<String, dynamic> json) {
  return _ClientCallMuteAll.fromJson(json);
}

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
      _$ClientCallMuteAllCopyWithImpl<$Res, ClientCallMuteAll>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallMuteAllParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientCallMuteAllParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallMuteAllCopyWithImpl<$Res, $Val extends ClientCallMuteAll>
    implements $ClientCallMuteAllCopyWith<$Res> {
  _$ClientCallMuteAllCopyWithImpl(this._value, this._then);

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
              as ClientCallMuteAllParams,
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
  $ClientCallMuteAllParamsCopyWith<$Res> get params {
    return $ClientCallMuteAllParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCallMuteAllCopyWith<$Res>
    implements $ClientCallMuteAllCopyWith<$Res> {
  factory _$$_ClientCallMuteAllCopyWith(_$_ClientCallMuteAll value,
          $Res Function(_$_ClientCallMuteAll) then) =
      __$$_ClientCallMuteAllCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientCallMuteAllParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientCallMuteAllParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientCallMuteAllCopyWithImpl<$Res>
    extends _$ClientCallMuteAllCopyWithImpl<$Res, _$_ClientCallMuteAll>
    implements _$$_ClientCallMuteAllCopyWith<$Res> {
  __$$_ClientCallMuteAllCopyWithImpl(
      _$_ClientCallMuteAll _value, $Res Function(_$_ClientCallMuteAll) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientCallMuteAll(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientCallMuteAllParams,
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
class _$_ClientCallMuteAll implements _ClientCallMuteAll {
  const _$_ClientCallMuteAll(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientCallMuteAll.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallMuteAllFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientCallMuteAllParams params;

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
    return 'ClientCallMuteAll(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallMuteAll &&
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
  _$$_ClientCallMuteAllCopyWith<_$_ClientCallMuteAll> get copyWith =>
      __$$_ClientCallMuteAllCopyWithImpl<_$_ClientCallMuteAll>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallMuteAllToJson(
      this,
    );
  }
}

abstract class _ClientCallMuteAll implements ClientCallMuteAll {
  const factory _ClientCallMuteAll(
      {@JsonKey(name: 'params')
          required final ClientCallMuteAllParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ClientCallMuteAll;

  factory _ClientCallMuteAll.fromJson(Map<String, dynamic> json) =
      _$_ClientCallMuteAll.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallMuteAllParams get params;
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
  _$$_ClientCallMuteAllCopyWith<_$_ClientCallMuteAll> get copyWith =>
      throw _privateConstructorUsedError;
}
