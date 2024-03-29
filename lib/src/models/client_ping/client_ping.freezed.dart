// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_ping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientPing _$ClientPingFromJson(Map<String, dynamic> json) {
  return _ClientPing.fromJson(json);
}

/// @nodoc
class _$ClientPingTearOff {
  const _$ClientPingTearOff();

  _ClientPing call(
      {@JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ClientPing(
      name: name,
      confirmId: confirmId,
    );
  }

  ClientPing fromJson(Map<String, Object> json) {
    return ClientPing.fromJson(json);
  }
}

/// @nodoc
const $ClientPing = _$ClientPingTearOff();

/// @nodoc
mixin _$ClientPing {
  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientPingCopyWith<ClientPing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientPingCopyWith<$Res> {
  factory $ClientPingCopyWith(
          ClientPing value, $Res Function(ClientPing) then) =
      _$ClientPingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class _$ClientPingCopyWithImpl<$Res> implements $ClientPingCopyWith<$Res> {
  _$ClientPingCopyWithImpl(this._value, this._then);

  final ClientPing _value;
  // ignore: unused_field
  final $Res Function(ClientPing) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$ClientPingCopyWith<$Res> implements $ClientPingCopyWith<$Res> {
  factory _$ClientPingCopyWith(
          _ClientPing value, $Res Function(_ClientPing) then) =
      __$ClientPingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class __$ClientPingCopyWithImpl<$Res> extends _$ClientPingCopyWithImpl<$Res>
    implements _$ClientPingCopyWith<$Res> {
  __$ClientPingCopyWithImpl(
      _ClientPing _value, $Res Function(_ClientPing) _then)
      : super(_value, (v) => _then(v as _ClientPing));

  @override
  _ClientPing get _value => super._value as _ClientPing;

  @override
  $Res call({
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ClientPing(
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
class _$_ClientPing implements _ClientPing {
  const _$_ClientPing(
      {@JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientPing.fromJson(Map<String, dynamic> json) =>
      _$$_ClientPingFromJson(json);

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
    return 'ClientPing(name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientPing &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ClientPingCopyWith<_ClientPing> get copyWith =>
      __$ClientPingCopyWithImpl<_ClientPing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientPingToJson(this);
  }
}

abstract class _ClientPing implements ClientPing {
  const factory _ClientPing(
      {@JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ClientPing;

  factory _ClientPing.fromJson(Map<String, dynamic> json) =
      _$_ClientPing.fromJson;

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
  _$ClientPingCopyWith<_ClientPing> get copyWith =>
      throw _privateConstructorUsedError;
}
