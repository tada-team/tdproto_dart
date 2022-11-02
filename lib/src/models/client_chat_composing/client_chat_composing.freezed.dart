// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_chat_composing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientChatComposing _$ClientChatComposingFromJson(Map<String, dynamic> json) {
  return _ClientChatComposing.fromJson(json);
}

/// @nodoc
class _$ClientChatComposingTearOff {
  const _$ClientChatComposingTearOff();

  _ClientChatComposing call(
      {@JsonKey(name: 'params') required ClientChatComposingParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientChatComposing(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientChatComposing fromJson(Map<String, Object> json) {
    return ClientChatComposing.fromJson(json);
  }
}

/// @nodoc
const $ClientChatComposing = _$ClientChatComposingTearOff();

/// @nodoc
mixin _$ClientChatComposing {
  /// .
  @JsonKey(name: 'params')
  ClientChatComposingParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientChatComposingCopyWith<ClientChatComposing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientChatComposingCopyWith<$Res> {
  factory $ClientChatComposingCopyWith(
          ClientChatComposing value, $Res Function(ClientChatComposing) then) =
      _$ClientChatComposingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientChatComposingCopyWithImpl<$Res>
    implements $ClientChatComposingCopyWith<$Res> {
  _$ClientChatComposingCopyWithImpl(this._value, this._then);

  final ClientChatComposing _value;
  // ignore: unused_field
  final $Res Function(ClientChatComposing) _then;

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
              as ClientChatComposingParams,
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
  $ClientChatComposingParamsCopyWith<$Res> get params {
    return $ClientChatComposingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientChatComposingCopyWith<$Res>
    implements $ClientChatComposingCopyWith<$Res> {
  factory _$ClientChatComposingCopyWith(_ClientChatComposing value,
          $Res Function(_ClientChatComposing) then) =
      __$ClientChatComposingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientChatComposingCopyWithImpl<$Res>
    extends _$ClientChatComposingCopyWithImpl<$Res>
    implements _$ClientChatComposingCopyWith<$Res> {
  __$ClientChatComposingCopyWithImpl(
      _ClientChatComposing _value, $Res Function(_ClientChatComposing) _then)
      : super(_value, (v) => _then(v as _ClientChatComposing));

  @override
  _ClientChatComposing get _value => super._value as _ClientChatComposing;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientChatComposing(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientChatComposingParams,
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
class _$_ClientChatComposing implements _ClientChatComposing {
  const _$_ClientChatComposing(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientChatComposing.fromJson(Map<String, dynamic> json) =>
      _$$_ClientChatComposingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientChatComposingParams params;
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
    return 'ClientChatComposing(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientChatComposing &&
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
  _$ClientChatComposingCopyWith<_ClientChatComposing> get copyWith =>
      __$ClientChatComposingCopyWithImpl<_ClientChatComposing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientChatComposingToJson(this);
  }
}

abstract class _ClientChatComposing implements ClientChatComposing {
  const factory _ClientChatComposing(
      {@JsonKey(name: 'params') required ClientChatComposingParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientChatComposing;

  factory _ClientChatComposing.fromJson(Map<String, dynamic> json) =
      _$_ClientChatComposing.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientChatComposingParams get params => throw _privateConstructorUsedError;
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
  _$ClientChatComposingCopyWith<_ClientChatComposing> get copyWith =>
      throw _privateConstructorUsedError;
}
