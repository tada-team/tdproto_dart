// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_message_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientMessageUpdated _$ClientMessageUpdatedFromJson(Map<String, dynamic> json) {
  return _ClientMessageUpdated.fromJson(json);
}

/// @nodoc
mixin _$ClientMessageUpdated {
  /// .
  @JsonKey(name: 'params')
  ClientMessageUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientMessageUpdatedCopyWith<ClientMessageUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientMessageUpdatedCopyWith<$Res> {
  factory $ClientMessageUpdatedCopyWith(ClientMessageUpdated value,
          $Res Function(ClientMessageUpdated) then) =
      _$ClientMessageUpdatedCopyWithImpl<$Res, ClientMessageUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientMessageUpdatedCopyWithImpl<$Res,
        $Val extends ClientMessageUpdated>
    implements $ClientMessageUpdatedCopyWith<$Res> {
  _$ClientMessageUpdatedCopyWithImpl(this._value, this._then);

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
              as ClientMessageUpdatedParams,
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
  $ClientMessageUpdatedParamsCopyWith<$Res> get params {
    return $ClientMessageUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientMessageUpdatedCopyWith<$Res>
    implements $ClientMessageUpdatedCopyWith<$Res> {
  factory _$$_ClientMessageUpdatedCopyWith(_$_ClientMessageUpdated value,
          $Res Function(_$_ClientMessageUpdated) then) =
      __$$_ClientMessageUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientMessageUpdatedCopyWithImpl<$Res>
    extends _$ClientMessageUpdatedCopyWithImpl<$Res, _$_ClientMessageUpdated>
    implements _$$_ClientMessageUpdatedCopyWith<$Res> {
  __$$_ClientMessageUpdatedCopyWithImpl(_$_ClientMessageUpdated _value,
      $Res Function(_$_ClientMessageUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientMessageUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientMessageUpdatedParams,
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
class _$_ClientMessageUpdated implements _ClientMessageUpdated {
  const _$_ClientMessageUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientMessageUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ClientMessageUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientMessageUpdatedParams params;

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
    return 'ClientMessageUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientMessageUpdated &&
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
  _$$_ClientMessageUpdatedCopyWith<_$_ClientMessageUpdated> get copyWith =>
      __$$_ClientMessageUpdatedCopyWithImpl<_$_ClientMessageUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientMessageUpdatedToJson(
      this,
    );
  }
}

abstract class _ClientMessageUpdated implements ClientMessageUpdated {
  const factory _ClientMessageUpdated(
      {@JsonKey(name: 'params')
          required final ClientMessageUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ClientMessageUpdated;

  factory _ClientMessageUpdated.fromJson(Map<String, dynamic> json) =
      _$_ClientMessageUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientMessageUpdatedParams get params;
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
  _$$_ClientMessageUpdatedCopyWith<_$_ClientMessageUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
