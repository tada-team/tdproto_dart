// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallAnswer _$ServerCallAnswerFromJson(Map<String, dynamic> json) {
  return _ServerCallAnswer.fromJson(json);
}

/// @nodoc
mixin _$ServerCallAnswer {
  /// .
  @JsonKey(name: 'params')
  ServerCallAnswerParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallAnswerCopyWith<ServerCallAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallAnswerCopyWith<$Res> {
  factory $ServerCallAnswerCopyWith(
          ServerCallAnswer value, $Res Function(ServerCallAnswer) then) =
      _$ServerCallAnswerCopyWithImpl<$Res, ServerCallAnswer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallAnswerParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerCallAnswerParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallAnswerCopyWithImpl<$Res, $Val extends ServerCallAnswer>
    implements $ServerCallAnswerCopyWith<$Res> {
  _$ServerCallAnswerCopyWithImpl(this._value, this._then);

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
              as ServerCallAnswerParams,
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
  $ServerCallAnswerParamsCopyWith<$Res> get params {
    return $ServerCallAnswerParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerCallAnswerCopyWith<$Res>
    implements $ServerCallAnswerCopyWith<$Res> {
  factory _$$_ServerCallAnswerCopyWith(
          _$_ServerCallAnswer value, $Res Function(_$_ServerCallAnswer) then) =
      __$$_ServerCallAnswerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerCallAnswerParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerCallAnswerParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerCallAnswerCopyWithImpl<$Res>
    extends _$ServerCallAnswerCopyWithImpl<$Res, _$_ServerCallAnswer>
    implements _$$_ServerCallAnswerCopyWith<$Res> {
  __$$_ServerCallAnswerCopyWithImpl(
      _$_ServerCallAnswer _value, $Res Function(_$_ServerCallAnswer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerCallAnswer(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerCallAnswerParams,
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
class _$_ServerCallAnswer implements _ServerCallAnswer {
  const _$_ServerCallAnswer(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerCallAnswer.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallAnswerFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerCallAnswerParams params;

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
    return 'ServerCallAnswer(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallAnswer &&
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
  _$$_ServerCallAnswerCopyWith<_$_ServerCallAnswer> get copyWith =>
      __$$_ServerCallAnswerCopyWithImpl<_$_ServerCallAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallAnswerToJson(
      this,
    );
  }
}

abstract class _ServerCallAnswer implements ServerCallAnswer {
  const factory _ServerCallAnswer(
      {@JsonKey(name: 'params')
          required final ServerCallAnswerParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerCallAnswer;

  factory _ServerCallAnswer.fromJson(Map<String, dynamic> json) =
      _$_ServerCallAnswer.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallAnswerParams get params;
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
  _$$_ServerCallAnswerCopyWith<_$_ServerCallAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}
