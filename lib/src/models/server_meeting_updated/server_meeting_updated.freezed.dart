// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingUpdated _$ServerMeetingUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerMeetingUpdated.fromJson(json);
}

/// @nodoc
class _$ServerMeetingUpdatedTearOff {
  const _$ServerMeetingUpdatedTearOff();

  _ServerMeetingUpdated call(
      {@JsonKey(name: 'params') required ServerMeetingUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerMeetingUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerMeetingUpdated fromJson(Map<String, Object> json) {
    return ServerMeetingUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerMeetingUpdated = _$ServerMeetingUpdatedTearOff();

/// @nodoc
mixin _$ServerMeetingUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerMeetingUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMeetingUpdatedCopyWith<ServerMeetingUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingUpdatedCopyWith<$Res> {
  factory $ServerMeetingUpdatedCopyWith(ServerMeetingUpdated value,
          $Res Function(ServerMeetingUpdated) then) =
      _$ServerMeetingUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerMeetingUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMeetingUpdatedCopyWithImpl<$Res>
    implements $ServerMeetingUpdatedCopyWith<$Res> {
  _$ServerMeetingUpdatedCopyWithImpl(this._value, this._then);

  final ServerMeetingUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerMeetingUpdated) _then;

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
              as ServerMeetingUpdatedParams,
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
  $ServerMeetingUpdatedParamsCopyWith<$Res> get params {
    return $ServerMeetingUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerMeetingUpdatedCopyWith<$Res>
    implements $ServerMeetingUpdatedCopyWith<$Res> {
  factory _$ServerMeetingUpdatedCopyWith(_ServerMeetingUpdated value,
          $Res Function(_ServerMeetingUpdated) then) =
      __$ServerMeetingUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerMeetingUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerMeetingUpdatedCopyWithImpl<$Res>
    extends _$ServerMeetingUpdatedCopyWithImpl<$Res>
    implements _$ServerMeetingUpdatedCopyWith<$Res> {
  __$ServerMeetingUpdatedCopyWithImpl(
      _ServerMeetingUpdated _value, $Res Function(_ServerMeetingUpdated) _then)
      : super(_value, (v) => _then(v as _ServerMeetingUpdated));

  @override
  _ServerMeetingUpdated get _value => super._value as _ServerMeetingUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerMeetingUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerMeetingUpdatedParams,
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
class _$_ServerMeetingUpdated implements _ServerMeetingUpdated {
  const _$_ServerMeetingUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerMeetingUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerMeetingUpdatedParams params;
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
    return 'ServerMeetingUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMeetingUpdated &&
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
  _$ServerMeetingUpdatedCopyWith<_ServerMeetingUpdated> get copyWith =>
      __$ServerMeetingUpdatedCopyWithImpl<_ServerMeetingUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingUpdatedToJson(this);
  }
}

abstract class _ServerMeetingUpdated implements ServerMeetingUpdated {
  const factory _ServerMeetingUpdated(
          {@JsonKey(name: 'params') required ServerMeetingUpdatedParams params,
          @JsonKey(name: 'event') required String name,
          @JsonKey(name: 'confirm_id') String? confirmId}) =
      _$_ServerMeetingUpdated;

  factory _ServerMeetingUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerMeetingUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerMeetingUpdatedParams get params => throw _privateConstructorUsedError;
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
  _$ServerMeetingUpdatedCopyWith<_ServerMeetingUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
