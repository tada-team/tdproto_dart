// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatUpdated _$ServerChatUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerChatUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerChatUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerChatUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatUpdatedCopyWith<ServerChatUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatUpdatedCopyWith<$Res> {
  factory $ServerChatUpdatedCopyWith(
          ServerChatUpdated value, $Res Function(ServerChatUpdated) then) =
      _$ServerChatUpdatedCopyWithImpl<$Res, ServerChatUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerChatUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatUpdatedCopyWithImpl<$Res, $Val extends ServerChatUpdated>
    implements $ServerChatUpdatedCopyWith<$Res> {
  _$ServerChatUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerChatUpdatedParams,
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
  $ServerChatUpdatedParamsCopyWith<$Res> get params {
    return $ServerChatUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerChatUpdatedCopyWith<$Res>
    implements $ServerChatUpdatedCopyWith<$Res> {
  factory _$$_ServerChatUpdatedCopyWith(_$_ServerChatUpdated value,
          $Res Function(_$_ServerChatUpdated) then) =
      __$$_ServerChatUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerChatUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerChatUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerChatUpdatedCopyWithImpl<$Res>
    extends _$ServerChatUpdatedCopyWithImpl<$Res, _$_ServerChatUpdated>
    implements _$$_ServerChatUpdatedCopyWith<$Res> {
  __$$_ServerChatUpdatedCopyWithImpl(
      _$_ServerChatUpdated _value, $Res Function(_$_ServerChatUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerChatUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatUpdatedParams,
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
class _$_ServerChatUpdated implements _ServerChatUpdated {
  const _$_ServerChatUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerChatUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerChatUpdatedParams params;

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
    return 'ServerChatUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerChatUpdated &&
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
  _$$_ServerChatUpdatedCopyWith<_$_ServerChatUpdated> get copyWith =>
      __$$_ServerChatUpdatedCopyWithImpl<_$_ServerChatUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerChatUpdated implements ServerChatUpdated {
  const factory _ServerChatUpdated(
      {@JsonKey(name: 'params')
          required final ServerChatUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerChatUpdated;

  factory _ServerChatUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerChatUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatUpdatedParams get params;
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
  _$$_ServerChatUpdatedCopyWith<_$_ServerChatUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
