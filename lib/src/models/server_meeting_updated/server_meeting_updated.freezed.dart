// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingUpdated _$ServerMeetingUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerMeetingUpdated.fromJson(json);
}

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
      _$ServerMeetingUpdatedCopyWithImpl<$Res, ServerMeetingUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerMeetingUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMeetingUpdatedCopyWithImpl<$Res,
        $Val extends ServerMeetingUpdated>
    implements $ServerMeetingUpdatedCopyWith<$Res> {
  _$ServerMeetingUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerMeetingUpdatedParams,
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
  $ServerMeetingUpdatedParamsCopyWith<$Res> get params {
    return $ServerMeetingUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerMeetingUpdatedCopyWith<$Res>
    implements $ServerMeetingUpdatedCopyWith<$Res> {
  factory _$$_ServerMeetingUpdatedCopyWith(_$_ServerMeetingUpdated value,
          $Res Function(_$_ServerMeetingUpdated) then) =
      __$$_ServerMeetingUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerMeetingUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerMeetingUpdatedCopyWithImpl<$Res>
    extends _$ServerMeetingUpdatedCopyWithImpl<$Res, _$_ServerMeetingUpdated>
    implements _$$_ServerMeetingUpdatedCopyWith<$Res> {
  __$$_ServerMeetingUpdatedCopyWithImpl(_$_ServerMeetingUpdated _value,
      $Res Function(_$_ServerMeetingUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerMeetingUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerMeetingUpdatedParams,
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
class _$_ServerMeetingUpdated implements _ServerMeetingUpdated {
  const _$_ServerMeetingUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerMeetingUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerMeetingUpdatedParams params;

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
    return 'ServerMeetingUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerMeetingUpdated &&
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
  _$$_ServerMeetingUpdatedCopyWith<_$_ServerMeetingUpdated> get copyWith =>
      __$$_ServerMeetingUpdatedCopyWithImpl<_$_ServerMeetingUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerMeetingUpdated implements ServerMeetingUpdated {
  const factory _ServerMeetingUpdated(
      {@JsonKey(name: 'params')
          required final ServerMeetingUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerMeetingUpdated;

  factory _ServerMeetingUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerMeetingUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerMeetingUpdatedParams get params;
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
  _$$_ServerMeetingUpdatedCopyWith<_$_ServerMeetingUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
