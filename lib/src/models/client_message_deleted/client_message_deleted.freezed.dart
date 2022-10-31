// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_message_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientMessageDeleted _$ClientMessageDeletedFromJson(Map<String, dynamic> json) {
  return _ClientMessageDeleted.fromJson(json);
}

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
  $ClientMessageDeletedCopyWith<ClientMessageDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientMessageDeletedCopyWith<$Res> {
  factory $ClientMessageDeletedCopyWith(ClientMessageDeleted value,
          $Res Function(ClientMessageDeleted) then) =
      _$ClientMessageDeletedCopyWithImpl<$Res, ClientMessageDeleted>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientMessageDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ClientMessageDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientMessageDeletedCopyWithImpl<$Res,
        $Val extends ClientMessageDeleted>
    implements $ClientMessageDeletedCopyWith<$Res> {
  _$ClientMessageDeletedCopyWithImpl(this._value, this._then);

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
              as ClientMessageDeletedParams,
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
  $ClientMessageDeletedParamsCopyWith<$Res> get params {
    return $ClientMessageDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientMessageDeletedCopyWith<$Res>
    implements $ClientMessageDeletedCopyWith<$Res> {
  factory _$$_ClientMessageDeletedCopyWith(_$_ClientMessageDeleted value,
          $Res Function(_$_ClientMessageDeleted) then) =
      __$$_ClientMessageDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ClientMessageDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ClientMessageDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ClientMessageDeletedCopyWithImpl<$Res>
    extends _$ClientMessageDeletedCopyWithImpl<$Res, _$_ClientMessageDeleted>
    implements _$$_ClientMessageDeletedCopyWith<$Res> {
  __$$_ClientMessageDeletedCopyWithImpl(_$_ClientMessageDeleted _value,
      $Res Function(_$_ClientMessageDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ClientMessageDeleted(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ClientMessageDeletedParams,
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
class _$_ClientMessageDeleted implements _ClientMessageDeleted {
  const _$_ClientMessageDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ClientMessageDeleted.fromJson(Map<String, dynamic> json) =>
      _$$_ClientMessageDeletedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ClientMessageDeletedParams params;

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
    return 'ClientMessageDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientMessageDeleted &&
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
  _$$_ClientMessageDeletedCopyWith<_$_ClientMessageDeleted> get copyWith =>
      __$$_ClientMessageDeletedCopyWithImpl<_$_ClientMessageDeleted>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientMessageDeletedToJson(
      this,
    );
  }
}

abstract class _ClientMessageDeleted implements ClientMessageDeleted {
  const factory _ClientMessageDeleted(
      {@JsonKey(name: 'params')
          required final ClientMessageDeletedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ClientMessageDeleted;

  factory _ClientMessageDeleted.fromJson(Map<String, dynamic> json) =
      _$_ClientMessageDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientMessageDeletedParams get params;
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
  _$$_ClientMessageDeletedCopyWith<_$_ClientMessageDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
