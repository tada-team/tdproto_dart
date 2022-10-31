// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_activity_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientActivityParams _$ClientActivityParamsFromJson(Map<String, dynamic> json) {
  return _ClientActivityParams.fromJson(json);
}

/// @nodoc
mixin _$ClientActivityParams {
  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientActivityParamsCopyWith<ClientActivityParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientActivityParamsCopyWith<$Res> {
  factory $ClientActivityParamsCopyWith(ClientActivityParams value,
          $Res Function(ClientActivityParams) then) =
      _$ClientActivityParamsCopyWithImpl<$Res, ClientActivityParams>;
  @useResult
  $Res call({@JsonKey(name: 'afk') bool afk});
}

/// @nodoc
class _$ClientActivityParamsCopyWithImpl<$Res,
        $Val extends ClientActivityParams>
    implements $ClientActivityParamsCopyWith<$Res> {
  _$ClientActivityParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? afk = null,
  }) {
    return _then(_value.copyWith(
      afk: null == afk
          ? _value.afk
          : afk // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientActivityParamsCopyWith<$Res>
    implements $ClientActivityParamsCopyWith<$Res> {
  factory _$$_ClientActivityParamsCopyWith(_$_ClientActivityParams value,
          $Res Function(_$_ClientActivityParams) then) =
      __$$_ClientActivityParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'afk') bool afk});
}

/// @nodoc
class __$$_ClientActivityParamsCopyWithImpl<$Res>
    extends _$ClientActivityParamsCopyWithImpl<$Res, _$_ClientActivityParams>
    implements _$$_ClientActivityParamsCopyWith<$Res> {
  __$$_ClientActivityParamsCopyWithImpl(_$_ClientActivityParams _value,
      $Res Function(_$_ClientActivityParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? afk = null,
  }) {
    return _then(_$_ClientActivityParams(
      afk: null == afk
          ? _value.afk
          : afk // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientActivityParams implements _ClientActivityParams {
  const _$_ClientActivityParams({@JsonKey(name: 'afk') required this.afk});

  factory _$_ClientActivityParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientActivityParamsFromJson(json);

  /// Is away from keyboard.
  @override
  @JsonKey(name: 'afk')
  final bool afk;

  @override
  String toString() {
    return 'ClientActivityParams(afk: $afk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientActivityParams &&
            (identical(other.afk, afk) || other.afk == afk));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, afk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientActivityParamsCopyWith<_$_ClientActivityParams> get copyWith =>
      __$$_ClientActivityParamsCopyWithImpl<_$_ClientActivityParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientActivityParamsToJson(
      this,
    );
  }
}

abstract class _ClientActivityParams implements ClientActivityParams {
  const factory _ClientActivityParams(
          {@JsonKey(name: 'afk') required final bool afk}) =
      _$_ClientActivityParams;

  factory _ClientActivityParams.fromJson(Map<String, dynamic> json) =
      _$_ClientActivityParams.fromJson;

  @override

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk;
  @override
  @JsonKey(ignore: true)
  _$$_ClientActivityParamsCopyWith<_$_ClientActivityParams> get copyWith =>
      throw _privateConstructorUsedError;
}
