// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingUpdatedParams _$ServerMeetingUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerMeetingUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerMeetingUpdatedParamsTearOff {
  const _$ServerMeetingUpdatedParamsTearOff();

  _ServerMeetingUpdatedParams call(
      {@JsonKey(name: 'meetings') required List<Meeting> meetings,
      @JsonKey(name: 'meetings_count') required int meetingsCount}) {
    return _ServerMeetingUpdatedParams(
      meetings: meetings,
      meetingsCount: meetingsCount,
    );
  }

  ServerMeetingUpdatedParams fromJson(Map<String, Object> json) {
    return ServerMeetingUpdatedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerMeetingUpdatedParams = _$ServerMeetingUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerMeetingUpdatedParams {
  /// Meeting info.
  @JsonKey(name: 'meetings')
  List<Meeting> get meetings => throw _privateConstructorUsedError;

  /// Meetings count.
  @JsonKey(name: 'meetings_count')
  int get meetingsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMeetingUpdatedParamsCopyWith<ServerMeetingUpdatedParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingUpdatedParamsCopyWith<$Res> {
  factory $ServerMeetingUpdatedParamsCopyWith(
          ServerMeetingUpdatedParams value, $Res Function(ServerMeetingUpdatedParams) then) =
      _$ServerMeetingUpdatedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'meetings') List<Meeting> meetings, @JsonKey(name: 'meetings_count') int meetingsCount});
}

/// @nodoc
class _$ServerMeetingUpdatedParamsCopyWithImpl<$Res> implements $ServerMeetingUpdatedParamsCopyWith<$Res> {
  _$ServerMeetingUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerMeetingUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerMeetingUpdatedParams) _then;

  @override
  $Res call({
    Object? meetings = freezed,
    Object? meetingsCount = freezed,
  }) {
    return _then(_value.copyWith(
      meetings: meetings == freezed
          ? _value.meetings
          : meetings // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      meetingsCount: meetingsCount == freezed
          ? _value.meetingsCount
          : meetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ServerMeetingUpdatedParamsCopyWith<$Res> implements $ServerMeetingUpdatedParamsCopyWith<$Res> {
  factory _$ServerMeetingUpdatedParamsCopyWith(
          _ServerMeetingUpdatedParams value, $Res Function(_ServerMeetingUpdatedParams) then) =
      __$ServerMeetingUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'meetings') List<Meeting> meetings, @JsonKey(name: 'meetings_count') int meetingsCount});
}

/// @nodoc
class __$ServerMeetingUpdatedParamsCopyWithImpl<$Res> extends _$ServerMeetingUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerMeetingUpdatedParamsCopyWith<$Res> {
  __$ServerMeetingUpdatedParamsCopyWithImpl(
      _ServerMeetingUpdatedParams _value, $Res Function(_ServerMeetingUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerMeetingUpdatedParams));

  @override
  _ServerMeetingUpdatedParams get _value => super._value as _ServerMeetingUpdatedParams;

  @override
  $Res call({
    Object? meetings = freezed,
    Object? meetingsCount = freezed,
  }) {
    return _then(_ServerMeetingUpdatedParams(
      meetings: meetings == freezed
          ? _value.meetings
          : meetings // ignore: cast_nullable_to_non_nullable
              as List<Meeting>,
      meetingsCount: meetingsCount == freezed
          ? _value.meetingsCount
          : meetingsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMeetingUpdatedParams implements _ServerMeetingUpdatedParams {
  const _$_ServerMeetingUpdatedParams(
      {@JsonKey(name: 'meetings') required this.meetings,
      @JsonKey(name: 'meetings_count') required this.meetingsCount});

  factory _$_ServerMeetingUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingUpdatedParamsFromJson(json);

  @override

  /// Meeting info.
  @JsonKey(name: 'meetings')
  final List<Meeting> meetings;
  @override

  /// Meetings count.
  @JsonKey(name: 'meetings_count')
  final int meetingsCount;

  @override
  String toString() {
    return 'ServerMeetingUpdatedParams(meetings: $meetings, meetingsCount: $meetingsCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMeetingUpdatedParams &&
            (identical(other.meetings, meetings) || const DeepCollectionEquality().equals(other.meetings, meetings)) &&
            (identical(other.meetingsCount, meetingsCount) ||
                const DeepCollectionEquality().equals(other.meetingsCount, meetingsCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meetings) ^
      const DeepCollectionEquality().hash(meetingsCount);

  @JsonKey(ignore: true)
  @override
  _$ServerMeetingUpdatedParamsCopyWith<_ServerMeetingUpdatedParams> get copyWith =>
      __$ServerMeetingUpdatedParamsCopyWithImpl<_ServerMeetingUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingUpdatedParamsToJson(this);
  }
}

abstract class _ServerMeetingUpdatedParams implements ServerMeetingUpdatedParams {
  const factory _ServerMeetingUpdatedParams(
      {@JsonKey(name: 'meetings') required List<Meeting> meetings,
      @JsonKey(name: 'meetings_count') required int meetingsCount}) = _$_ServerMeetingUpdatedParams;

  factory _ServerMeetingUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerMeetingUpdatedParams.fromJson;

  @override

  /// Meeting info.
  @JsonKey(name: 'meetings')
  List<Meeting> get meetings => throw _privateConstructorUsedError;
  @override

  /// Meetings count.
  @JsonKey(name: 'meetings_count')
  int get meetingsCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerMeetingUpdatedParamsCopyWith<_ServerMeetingUpdatedParams> get copyWith => throw _privateConstructorUsedError;
}
