// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_composing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatComposing _$ServerChatComposingFromJson(Map<String, dynamic> json) {
  return _ServerChatComposing.fromJson(json);
}

/// @nodoc
mixin _$ServerChatComposing {
  /// .
  @JsonKey(name: 'params')
  ServerChatComposingParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatComposingCopyWith<ServerChatComposing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatComposingCopyWith<$Res> {
  factory $ServerChatComposingCopyWith(
          ServerChatComposing value, $Res Function(ServerChatComposing) then) =
      _$ServerChatComposingCopyWithImpl<$Res, ServerChatComposing>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatComposingCopyWithImpl<$Res, $Val extends ServerChatComposing>
    implements $ServerChatComposingCopyWith<$Res> {
  _$ServerChatComposingCopyWithImpl(this._value, this._then);

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
              as ServerChatComposingParams,
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
  $ServerChatComposingParamsCopyWith<$Res> get params {
    return $ServerChatComposingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerChatComposingCopyWith<$Res>
    implements $ServerChatComposingCopyWith<$Res> {
  factory _$$_ServerChatComposingCopyWith(_$_ServerChatComposing value,
          $Res Function(_$_ServerChatComposing) then) =
      __$$_ServerChatComposingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerChatComposingCopyWithImpl<$Res>
    extends _$ServerChatComposingCopyWithImpl<$Res, _$_ServerChatComposing>
    implements _$$_ServerChatComposingCopyWith<$Res> {
  __$$_ServerChatComposingCopyWithImpl(_$_ServerChatComposing _value,
      $Res Function(_$_ServerChatComposing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerChatComposing(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatComposingParams,
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
class _$_ServerChatComposing implements _ServerChatComposing {
  const _$_ServerChatComposing(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerChatComposing.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatComposingFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerChatComposingParams params;

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
    return 'ServerChatComposing(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerChatComposing &&
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
  _$$_ServerChatComposingCopyWith<_$_ServerChatComposing> get copyWith =>
      __$$_ServerChatComposingCopyWithImpl<_$_ServerChatComposing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatComposingToJson(
      this,
    );
  }
}

abstract class _ServerChatComposing implements ServerChatComposing {
  const factory _ServerChatComposing(
      {@JsonKey(name: 'params')
          required final ServerChatComposingParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerChatComposing;

  factory _ServerChatComposing.fromJson(Map<String, dynamic> json) =
      _$_ServerChatComposing.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatComposingParams get params;
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
  _$$_ServerChatComposingCopyWith<_$_ServerChatComposing> get copyWith =>
      throw _privateConstructorUsedError;
}
