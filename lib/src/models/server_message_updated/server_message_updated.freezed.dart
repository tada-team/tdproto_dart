// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_message_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMessageUpdated _$ServerMessageUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerMessageUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerMessageUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerMessageUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMessageUpdatedCopyWith<ServerMessageUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMessageUpdatedCopyWith<$Res> {
  factory $ServerMessageUpdatedCopyWith(ServerMessageUpdated value,
          $Res Function(ServerMessageUpdated) then) =
      _$ServerMessageUpdatedCopyWithImpl<$Res, ServerMessageUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMessageUpdatedCopyWithImpl<$Res,
        $Val extends ServerMessageUpdated>
    implements $ServerMessageUpdatedCopyWith<$Res> {
  _$ServerMessageUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerMessageUpdatedParams,
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
  $ServerMessageUpdatedParamsCopyWith<$Res> get params {
    return $ServerMessageUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerMessageUpdatedCopyWith<$Res>
    implements $ServerMessageUpdatedCopyWith<$Res> {
  factory _$$_ServerMessageUpdatedCopyWith(_$_ServerMessageUpdated value,
          $Res Function(_$_ServerMessageUpdated) then) =
      __$$_ServerMessageUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerMessageUpdatedCopyWithImpl<$Res>
    extends _$ServerMessageUpdatedCopyWithImpl<$Res, _$_ServerMessageUpdated>
    implements _$$_ServerMessageUpdatedCopyWith<$Res> {
  __$$_ServerMessageUpdatedCopyWithImpl(_$_ServerMessageUpdated _value,
      $Res Function(_$_ServerMessageUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerMessageUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerMessageUpdatedParams,
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
class _$_ServerMessageUpdated implements _ServerMessageUpdated {
  const _$_ServerMessageUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerMessageUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMessageUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerMessageUpdatedParams params;

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
    return 'ServerMessageUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerMessageUpdated &&
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
  _$$_ServerMessageUpdatedCopyWith<_$_ServerMessageUpdated> get copyWith =>
      __$$_ServerMessageUpdatedCopyWithImpl<_$_ServerMessageUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMessageUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerMessageUpdated implements ServerMessageUpdated {
  const factory _ServerMessageUpdated(
      {@JsonKey(name: 'params')
          required final ServerMessageUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerMessageUpdated;

  factory _ServerMessageUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerMessageUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerMessageUpdatedParams get params;
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
  _$$_ServerMessageUpdatedCopyWith<_$_ServerMessageUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
