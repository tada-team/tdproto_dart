// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_cell_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingCellUpdatedParams _$ServerMeetingCellUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerMeetingCellUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerMeetingCellUpdatedParamsTearOff {
  const _$ServerMeetingCellUpdatedParamsTearOff();

  _ServerMeetingCellUpdatedParams call(
      {@JsonKey(name: 'meeting_id')
          required String meetingID,
      @JsonKey(name: 'start_at_old')
      @DateTimeConverter()
          required DateTime startAtOld,
      @JsonKey(name: 'start_at_new')
      @DateTimeConverter()
          required DateTime startAtNew,
      @JsonKey(name: 'duration')
          required int duration}) {
    return _ServerMeetingCellUpdatedParams(
      meetingID: meetingID,
      startAtOld: startAtOld,
      startAtNew: startAtNew,
      duration: duration,
    );
  }

  ServerMeetingCellUpdatedParams fromJson(Map<String, Object> json) {
    return ServerMeetingCellUpdatedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerMeetingCellUpdatedParams =
    _$ServerMeetingCellUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerMeetingCellUpdatedParams {
  /// Meeting Cell info.
  @JsonKey(name: 'meeting_id')
  String get meetingID => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'start_at_old')
  @DateTimeConverter()
  DateTime get startAtOld => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'start_at_new')
  @DateTimeConverter()
  DateTime get startAtNew => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMeetingCellUpdatedParamsCopyWith<ServerMeetingCellUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingCellUpdatedParamsCopyWith<$Res> {
  factory $ServerMeetingCellUpdatedParamsCopyWith(
          ServerMeetingCellUpdatedParams value,
          $Res Function(ServerMeetingCellUpdatedParams) then) =
      _$ServerMeetingCellUpdatedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingID,
      @JsonKey(name: 'start_at_old') @DateTimeConverter() DateTime startAtOld,
      @JsonKey(name: 'start_at_new') @DateTimeConverter() DateTime startAtNew,
      @JsonKey(name: 'duration') int duration});
}

/// @nodoc
class _$ServerMeetingCellUpdatedParamsCopyWithImpl<$Res>
    implements $ServerMeetingCellUpdatedParamsCopyWith<$Res> {
  _$ServerMeetingCellUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerMeetingCellUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerMeetingCellUpdatedParams) _then;

  @override
  $Res call({
    Object? meetingID = freezed,
    Object? startAtOld = freezed,
    Object? startAtNew = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      meetingID: meetingID == freezed
          ? _value.meetingID
          : meetingID // ignore: cast_nullable_to_non_nullable
              as String,
      startAtOld: startAtOld == freezed
          ? _value.startAtOld
          : startAtOld // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startAtNew: startAtNew == freezed
          ? _value.startAtNew
          : startAtNew // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ServerMeetingCellUpdatedParamsCopyWith<$Res>
    implements $ServerMeetingCellUpdatedParamsCopyWith<$Res> {
  factory _$ServerMeetingCellUpdatedParamsCopyWith(
          _ServerMeetingCellUpdatedParams value,
          $Res Function(_ServerMeetingCellUpdatedParams) then) =
      __$ServerMeetingCellUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingID,
      @JsonKey(name: 'start_at_old') @DateTimeConverter() DateTime startAtOld,
      @JsonKey(name: 'start_at_new') @DateTimeConverter() DateTime startAtNew,
      @JsonKey(name: 'duration') int duration});
}

/// @nodoc
class __$ServerMeetingCellUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerMeetingCellUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerMeetingCellUpdatedParamsCopyWith<$Res> {
  __$ServerMeetingCellUpdatedParamsCopyWithImpl(
      _ServerMeetingCellUpdatedParams _value,
      $Res Function(_ServerMeetingCellUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerMeetingCellUpdatedParams));

  @override
  _ServerMeetingCellUpdatedParams get _value =>
      super._value as _ServerMeetingCellUpdatedParams;

  @override
  $Res call({
    Object? meetingID = freezed,
    Object? startAtOld = freezed,
    Object? startAtNew = freezed,
    Object? duration = freezed,
  }) {
    return _then(_ServerMeetingCellUpdatedParams(
      meetingID: meetingID == freezed
          ? _value.meetingID
          : meetingID // ignore: cast_nullable_to_non_nullable
              as String,
      startAtOld: startAtOld == freezed
          ? _value.startAtOld
          : startAtOld // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startAtNew: startAtNew == freezed
          ? _value.startAtNew
          : startAtNew // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMeetingCellUpdatedParams
    implements _ServerMeetingCellUpdatedParams {
  const _$_ServerMeetingCellUpdatedParams(
      {@JsonKey(name: 'meeting_id')
          required this.meetingID,
      @JsonKey(name: 'start_at_old')
      @DateTimeConverter()
          required this.startAtOld,
      @JsonKey(name: 'start_at_new')
      @DateTimeConverter()
          required this.startAtNew,
      @JsonKey(name: 'duration')
          required this.duration});

  factory _$_ServerMeetingCellUpdatedParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_ServerMeetingCellUpdatedParamsFromJson(json);

  @override

  /// Meeting Cell info.
  @JsonKey(name: 'meeting_id')
  final String meetingID;
  @override

  /// .
  @JsonKey(name: 'start_at_old')
  @DateTimeConverter()
  final DateTime startAtOld;
  @override

  /// .
  @JsonKey(name: 'start_at_new')
  @DateTimeConverter()
  final DateTime startAtNew;
  @override

  /// .
  @JsonKey(name: 'duration')
  final int duration;

  @override
  String toString() {
    return 'ServerMeetingCellUpdatedParams(meetingID: $meetingID, startAtOld: $startAtOld, startAtNew: $startAtNew, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMeetingCellUpdatedParams &&
            (identical(other.meetingID, meetingID) ||
                const DeepCollectionEquality()
                    .equals(other.meetingID, meetingID)) &&
            (identical(other.startAtOld, startAtOld) ||
                const DeepCollectionEquality()
                    .equals(other.startAtOld, startAtOld)) &&
            (identical(other.startAtNew, startAtNew) ||
                const DeepCollectionEquality()
                    .equals(other.startAtNew, startAtNew)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meetingID) ^
      const DeepCollectionEquality().hash(startAtOld) ^
      const DeepCollectionEquality().hash(startAtNew) ^
      const DeepCollectionEquality().hash(duration);

  @JsonKey(ignore: true)
  @override
  _$ServerMeetingCellUpdatedParamsCopyWith<_ServerMeetingCellUpdatedParams>
      get copyWith => __$ServerMeetingCellUpdatedParamsCopyWithImpl<
          _ServerMeetingCellUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingCellUpdatedParamsToJson(this);
  }
}

abstract class _ServerMeetingCellUpdatedParams
    implements ServerMeetingCellUpdatedParams {
  const factory _ServerMeetingCellUpdatedParams(
      {@JsonKey(name: 'meeting_id')
          required String meetingID,
      @JsonKey(name: 'start_at_old')
      @DateTimeConverter()
          required DateTime startAtOld,
      @JsonKey(name: 'start_at_new')
      @DateTimeConverter()
          required DateTime startAtNew,
      @JsonKey(name: 'duration')
          required int duration}) = _$_ServerMeetingCellUpdatedParams;

  factory _ServerMeetingCellUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerMeetingCellUpdatedParams.fromJson;

  @override

  /// Meeting Cell info.
  @JsonKey(name: 'meeting_id')
  String get meetingID => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'start_at_old')
  @DateTimeConverter()
  DateTime get startAtOld => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'start_at_new')
  @DateTimeConverter()
  DateTime get startAtNew => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerMeetingCellUpdatedParamsCopyWith<_ServerMeetingCellUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
