// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_ping.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientPing _$ClientPingFromJson(Map<String, dynamic> json) {
  return _ClientPing.fromJson(json);
}

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
      _$ClientPingCopyWithImpl<$Res, ClientPing>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class _$ClientPingCopyWithImpl<$Res, $Val extends ClientPing>
    implements $ClientPingCopyWith<$Res> {
  _$ClientPingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
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
}

/// @nodoc
abstract class _$$_ClientPingCopyWith<$Res>
    implements $ClientPingCopyWith<$Res> {
  factory _$$_ClientPingCopyWith(
          _$_ClientPing value, $Res Function(_$_ClientPing) then) =
      __$$_ClientPingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class __$$_ClientPingCopyWithImpl<$Res>
    extends _$ClientPingCopyWithImpl<$Res, _$_ClientPing>
    implements _$$_ClientPingCopyWith<$Res> {
  __$$_ClientPingCopyWithImpl(
      _$_ClientPing _value, $Res Function(_$_ClientPing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientPing(
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
class _$_ClientPing implements _ClientPing {
  const _$_ClientPing(
      {@JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientPing.fromJson(Map<String, dynamic> json) =>
      _$$_ClientPingFromJson(json);

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
    return 'ClientPing(name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientPing &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confirmId, confirmId) ||
                other.confirmId == confirmId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, confirmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientPingCopyWith<_$_ClientPing> get copyWith =>
      __$$_ClientPingCopyWithImpl<_$_ClientPing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientPingToJson(
      this,
    );
  }
}

abstract class _ClientPing implements ClientPing {
  const factory _ClientPing(
      {@JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_ClientPing;

  factory _ClientPing.fromJson(Map<String, dynamic> json) =
      _$_ClientPing.fromJson;

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
  _$$_ClientPingCopyWith<_$_ClientPing> get copyWith =>
      throw _privateConstructorUsedError;
}
