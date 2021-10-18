// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_message_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientMessageDeleted _$ClientMessageDeletedFromJson(Map<String, dynamic> json) {
  return _ClientMessageDeleted.fromJson(json);
}

/// @nodoc
class _$ClientMessageDeletedTearOff {
  const _$ClientMessageDeletedTearOff();

  _ClientMessageDeleted call(
      {@JsonKey(name: 'params') required ClientMessageDeletedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientMessageDeleted(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ClientMessageDeleted fromJson(Map<String, Object> json) {
    return ClientMessageDeleted.fromJson(json);
  }
}

/// @nodoc
const $ClientMessageDeleted = _$ClientMessageDeletedTearOff();

/// @nodoc
mixin _$ClientMessageDeleted {
  /// .
  @JsonKey(name: 'params')
  ClientMessageDeletedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientMessageDeletedCopyWith<ClientMessageDeleted> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientMessageDeletedCopyWith<$Res> {
  factory $ClientMessageDeletedCopyWith(ClientMessageDeleted value, $Res Function(ClientMessageDeleted) then) =
      _$ClientMessageDeletedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientMessageDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientMessageDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientMessageDeletedCopyWithImpl<$Res> implements $ClientMessageDeletedCopyWith<$Res> {
  _$ClientMessageDeletedCopyWithImpl(this._value, this._then);

  final ClientMessageDeleted _value;
  // ignore: unused_field
  final $Res Function(ClientMessageDeleted) _then;

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
              as ClientMessageDeletedParams,
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
  $ClientMessageDeletedParamsCopyWith<$Res> get params {
    return $ClientMessageDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientMessageDeletedCopyWith<$Res> implements $ClientMessageDeletedCopyWith<$Res> {
  factory _$ClientMessageDeletedCopyWith(_ClientMessageDeleted value, $Res Function(_ClientMessageDeleted) then) =
      __$ClientMessageDeletedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientMessageDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientMessageDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientMessageDeletedCopyWithImpl<$Res> extends _$ClientMessageDeletedCopyWithImpl<$Res>
    implements _$ClientMessageDeletedCopyWith<$Res> {
  __$ClientMessageDeletedCopyWithImpl(_ClientMessageDeleted _value, $Res Function(_ClientMessageDeleted) _then)
      : super(_value, (v) => _then(v as _ClientMessageDeleted));

  @override
  _ClientMessageDeleted get _value => super._value as _ClientMessageDeleted;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientMessageDeleted(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientMessageDeletedParams,
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
class _$_ClientMessageDeleted implements _ClientMessageDeleted {
  const _$_ClientMessageDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientMessageDeleted.fromJson(Map<String, dynamic> json) => _$$_ClientMessageDeletedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientMessageDeletedParams params;
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
    return 'ClientMessageDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientMessageDeleted &&
            (identical(other.params, params) || const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality().equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ClientMessageDeletedCopyWith<_ClientMessageDeleted> get copyWith =>
      __$ClientMessageDeletedCopyWithImpl<_ClientMessageDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientMessageDeletedToJson(this);
  }
}

abstract class _ClientMessageDeleted implements ClientMessageDeleted {
  const factory _ClientMessageDeleted(
      {@JsonKey(name: 'params') required ClientMessageDeletedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientMessageDeleted;

  factory _ClientMessageDeleted.fromJson(Map<String, dynamic> json) = _$_ClientMessageDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientMessageDeletedParams get params => throw _privateConstructorUsedError;
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
  _$ClientMessageDeletedCopyWith<_ClientMessageDeleted> get copyWith => throw _privateConstructorUsedError;
}
