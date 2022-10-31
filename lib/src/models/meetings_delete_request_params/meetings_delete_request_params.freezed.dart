// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_delete_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsDeleteRequestParams _$MeetingsDeleteRequestParamsFromJson(
    Map<String, dynamic> json) {
  return _MeetingsDeleteRequestParams.fromJson(json);
}

/// @nodoc
mixin _$MeetingsDeleteRequestParams {
  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'date')
  @DateTimeConverter()
  DateTime? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsDeleteRequestParamsCopyWith<MeetingsDeleteRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsDeleteRequestParamsCopyWith<$Res> {
  factory $MeetingsDeleteRequestParamsCopyWith(
          MeetingsDeleteRequestParams value,
          $Res Function(MeetingsDeleteRequestParams) then) =
      _$MeetingsDeleteRequestParamsCopyWithImpl<$Res,
          MeetingsDeleteRequestParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'date') @DateTimeConverter() DateTime? date});
}

/// @nodoc
class _$MeetingsDeleteRequestParamsCopyWithImpl<$Res,
        $Val extends MeetingsDeleteRequestParams>
    implements $MeetingsDeleteRequestParamsCopyWith<$Res> {
  _$MeetingsDeleteRequestParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = null,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsDeleteRequestParamsCopyWith<$Res>
    implements $MeetingsDeleteRequestParamsCopyWith<$Res> {
  factory _$$_MeetingsDeleteRequestParamsCopyWith(
          _$_MeetingsDeleteRequestParams value,
          $Res Function(_$_MeetingsDeleteRequestParams) then) =
      __$$_MeetingsDeleteRequestParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'date') @DateTimeConverter() DateTime? date});
}

/// @nodoc
class __$$_MeetingsDeleteRequestParamsCopyWithImpl<$Res>
    extends _$MeetingsDeleteRequestParamsCopyWithImpl<$Res,
        _$_MeetingsDeleteRequestParams>
    implements _$$_MeetingsDeleteRequestParamsCopyWith<$Res> {
  __$$_MeetingsDeleteRequestParamsCopyWithImpl(
      _$_MeetingsDeleteRequestParams _value,
      $Res Function(_$_MeetingsDeleteRequestParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = null,
    Object? date = freezed,
  }) {
    return _then(_$_MeetingsDeleteRequestParams(
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsDeleteRequestParams implements _MeetingsDeleteRequestParams {
  const _$_MeetingsDeleteRequestParams(
      {@JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'date') @DateTimeConverter() this.date});

  factory _$_MeetingsDeleteRequestParams.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsDeleteRequestParamsFromJson(json);

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  /// .
  @override
  @JsonKey(name: 'date')
  @DateTimeConverter()
  final DateTime? date;

  @override
  String toString() {
    return 'MeetingsDeleteRequestParams(teamUuid: $teamUuid, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsDeleteRequestParams &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, teamUuid, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsDeleteRequestParamsCopyWith<_$_MeetingsDeleteRequestParams>
      get copyWith => __$$_MeetingsDeleteRequestParamsCopyWithImpl<
          _$_MeetingsDeleteRequestParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsDeleteRequestParamsToJson(
      this,
    );
  }
}

abstract class _MeetingsDeleteRequestParams
    implements MeetingsDeleteRequestParams {
  const factory _MeetingsDeleteRequestParams(
          {@JsonKey(name: 'team_uuid') required final String teamUuid,
          @JsonKey(name: 'date') @DateTimeConverter() final DateTime? date}) =
      _$_MeetingsDeleteRequestParams;

  factory _MeetingsDeleteRequestParams.fromJson(Map<String, dynamic> json) =
      _$_MeetingsDeleteRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override

  /// .
  @JsonKey(name: 'date')
  @DateTimeConverter()
  DateTime? get date;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsDeleteRequestParamsCopyWith<_$_MeetingsDeleteRequestParams>
      get copyWith => throw _privateConstructorUsedError;
}
