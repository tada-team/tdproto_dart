// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_confirm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientConfirm _$ClientConfirmFromJson(Map<String, dynamic> json) {
  return _ClientConfirm.fromJson(json);
}

/// @nodoc
mixin _$ClientConfirm {
  /// .
  @JsonKey(name: 'params')
  ClientConfirmParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientConfirmCopyWith<ClientConfirm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientConfirmCopyWith<$Res> {
  factory $ClientConfirmCopyWith(
          ClientConfirm value, $Res Function(ClientConfirm) then) =
      _$ClientConfirmCopyWithImpl<$Res, ClientConfirm>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientConfirmParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientConfirmParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientConfirmCopyWithImpl<$Res, $Val extends ClientConfirm>
    implements $ClientConfirmCopyWith<$Res> {
  _$ClientConfirmCopyWithImpl(this._value, this._then);

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
              as ClientConfirmParams,
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
  $ClientConfirmParamsCopyWith<$Res> get params {
    return $ClientConfirmParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientConfirmCopyWith<$Res>
    implements $ClientConfirmCopyWith<$Res> {
  factory _$$_ClientConfirmCopyWith(
          _$_ClientConfirm value, $Res Function(_$_ClientConfirm) then) =
      __$$_ClientConfirmCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientConfirmParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientConfirmParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientConfirmCopyWithImpl<$Res>
    extends _$ClientConfirmCopyWithImpl<$Res, _$_ClientConfirm>
    implements _$$_ClientConfirmCopyWith<$Res> {
  __$$_ClientConfirmCopyWithImpl(
      _$_ClientConfirm _value, $Res Function(_$_ClientConfirm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientConfirm(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientConfirmParams,
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
class _$_ClientConfirm implements _ClientConfirm {
  const _$_ClientConfirm(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientConfirm.fromJson(Map<String, dynamic> json) =>
      _$$_ClientConfirmFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientConfirmParams params;

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
    return 'ClientConfirm(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientConfirm &&
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
  _$$_ClientConfirmCopyWith<_$_ClientConfirm> get copyWith =>
      __$$_ClientConfirmCopyWithImpl<_$_ClientConfirm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientConfirmToJson(
      this,
    );
  }
}

abstract class _ClientConfirm implements ClientConfirm {
  const factory _ClientConfirm(
      {@JsonKey(name: 'params') required final ClientConfirmParams params,
      @JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_ClientConfirm;

  factory _ClientConfirm.fromJson(Map<String, dynamic> json) =
      _$_ClientConfirm.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientConfirmParams get params;
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
  _$$_ClientConfirmCopyWith<_$_ClientConfirm> get copyWith =>
      throw _privateConstructorUsedError;
}
