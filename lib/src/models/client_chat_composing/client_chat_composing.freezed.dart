// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_chat_composing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientChatComposing _$ClientChatComposingFromJson(Map<String, dynamic> json) {
  return _ClientChatComposing.fromJson(json);
}

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
      _$ClientChatComposingCopyWithImpl<$Res, ClientChatComposing>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientChatComposingCopyWithImpl<$Res, $Val extends ClientChatComposing>
    implements $ClientChatComposingCopyWith<$Res> {
  _$ClientChatComposingCopyWithImpl(this._value, this._then);

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
              as ClientChatComposingParams,
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
  $ClientChatComposingParamsCopyWith<$Res> get params {
    return $ClientChatComposingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientChatComposingCopyWith<$Res>
    implements $ClientChatComposingCopyWith<$Res> {
  factory _$$_ClientChatComposingCopyWith(_$_ClientChatComposing value,
          $Res Function(_$_ClientChatComposing) then) =
      __$$_ClientChatComposingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientChatComposingCopyWithImpl<$Res>
    extends _$ClientChatComposingCopyWithImpl<$Res, _$_ClientChatComposing>
    implements _$$_ClientChatComposingCopyWith<$Res> {
  __$$_ClientChatComposingCopyWithImpl(_$_ClientChatComposing _value,
      $Res Function(_$_ClientChatComposing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientChatComposing(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientChatComposingParams,
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
class _$_ClientChatComposing implements _ClientChatComposing {
  const _$_ClientChatComposing(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientChatComposing.fromJson(Map<String, dynamic> json) =>
      _$$_ClientChatComposingFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientChatComposingParams params;

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
    return 'ClientChatComposing(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientChatComposing &&
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
  _$$_ClientChatComposingCopyWith<_$_ClientChatComposing> get copyWith =>
      __$$_ClientChatComposingCopyWithImpl<_$_ClientChatComposing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientChatComposingToJson(
      this,
    );
  }
}

abstract class _ClientChatComposing implements ClientChatComposing {
  const factory _ClientChatComposing(
      {@JsonKey(name: 'params')
          required final ClientChatComposingParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ClientChatComposing;

  factory _ClientChatComposing.fromJson(Map<String, dynamic> json) =
      _$_ClientChatComposing.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientChatComposingParams get params;
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
  _$$_ClientChatComposingCopyWith<_$_ClientChatComposing> get copyWith =>
      throw _privateConstructorUsedError;
}
