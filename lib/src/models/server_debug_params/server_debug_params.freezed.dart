// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_debug_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerDebugParams _$ServerDebugParamsFromJson(Map<String, dynamic> json) {
  return _ServerDebugParams.fromJson(json);
}

/// @nodoc
mixin _$ServerDebugParams {
  /// Debug message.
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerDebugParamsCopyWith<ServerDebugParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDebugParamsCopyWith<$Res> {
  factory $ServerDebugParamsCopyWith(
          ServerDebugParams value, $Res Function(ServerDebugParams) then) =
      _$ServerDebugParamsCopyWithImpl<$Res, ServerDebugParams>;
  @useResult
  $Res call({@JsonKey(name: 'text') String text});
}

/// @nodoc
class _$ServerDebugParamsCopyWithImpl<$Res, $Val extends ServerDebugParams>
    implements $ServerDebugParamsCopyWith<$Res> {
  _$ServerDebugParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerDebugParamsCopyWith<$Res>
    implements $ServerDebugParamsCopyWith<$Res> {
  factory _$$_ServerDebugParamsCopyWith(_$_ServerDebugParams value,
          $Res Function(_$_ServerDebugParams) then) =
      __$$_ServerDebugParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'text') String text});
}

/// @nodoc
class __$$_ServerDebugParamsCopyWithImpl<$Res>
    extends _$ServerDebugParamsCopyWithImpl<$Res, _$_ServerDebugParams>
    implements _$$_ServerDebugParamsCopyWith<$Res> {
  __$$_ServerDebugParamsCopyWithImpl(
      _$_ServerDebugParams _value, $Res Function(_$_ServerDebugParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_ServerDebugParams(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerDebugParams implements _ServerDebugParams {
  const _$_ServerDebugParams({@JsonKey(name: 'text') required this.text});

  factory _$_ServerDebugParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerDebugParamsFromJson(json);

  /// Debug message.
  @override
  @JsonKey(name: 'text')
  final String text;

  @override
  String toString() {
    return 'ServerDebugParams(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerDebugParams &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerDebugParamsCopyWith<_$_ServerDebugParams> get copyWith =>
      __$$_ServerDebugParamsCopyWithImpl<_$_ServerDebugParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerDebugParamsToJson(
      this,
    );
  }
}

abstract class _ServerDebugParams implements ServerDebugParams {
  const factory _ServerDebugParams(
          {@JsonKey(name: 'text') required final String text}) =
      _$_ServerDebugParams;

  factory _ServerDebugParams.fromJson(Map<String, dynamic> json) =
      _$_ServerDebugParams.fromJson;

  @override

  /// Debug message.
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_ServerDebugParamsCopyWith<_$_ServerDebugParams> get copyWith =>
      throw _privateConstructorUsedError;
}
