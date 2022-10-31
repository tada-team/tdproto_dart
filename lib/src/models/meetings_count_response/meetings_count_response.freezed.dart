// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsCountResponse _$MeetingsCountResponseFromJson(
    Map<String, dynamic> json) {
  return _MeetingsCountResponse.fromJson(json);
}

/// @nodoc
mixin _$MeetingsCountResponse {
  /// .
  @JsonKey(name: 'count_cells')
  int get countCells => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'count_meetings')
  int get countMeetings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsCountResponseCopyWith<MeetingsCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsCountResponseCopyWith<$Res> {
  factory $MeetingsCountResponseCopyWith(MeetingsCountResponse value,
          $Res Function(MeetingsCountResponse) then) =
      _$MeetingsCountResponseCopyWithImpl<$Res, MeetingsCountResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count_cells') int countCells,
      @JsonKey(name: 'count_meetings') int countMeetings});
}

/// @nodoc
class _$MeetingsCountResponseCopyWithImpl<$Res,
        $Val extends MeetingsCountResponse>
    implements $MeetingsCountResponseCopyWith<$Res> {
  _$MeetingsCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countCells = null,
    Object? countMeetings = null,
  }) {
    return _then(_value.copyWith(
      countCells: null == countCells
          ? _value.countCells
          : countCells // ignore: cast_nullable_to_non_nullable
              as int,
      countMeetings: null == countMeetings
          ? _value.countMeetings
          : countMeetings // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsCountResponseCopyWith<$Res>
    implements $MeetingsCountResponseCopyWith<$Res> {
  factory _$$_MeetingsCountResponseCopyWith(_$_MeetingsCountResponse value,
          $Res Function(_$_MeetingsCountResponse) then) =
      __$$_MeetingsCountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count_cells') int countCells,
      @JsonKey(name: 'count_meetings') int countMeetings});
}

/// @nodoc
class __$$_MeetingsCountResponseCopyWithImpl<$Res>
    extends _$MeetingsCountResponseCopyWithImpl<$Res, _$_MeetingsCountResponse>
    implements _$$_MeetingsCountResponseCopyWith<$Res> {
  __$$_MeetingsCountResponseCopyWithImpl(_$_MeetingsCountResponse _value,
      $Res Function(_$_MeetingsCountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countCells = null,
    Object? countMeetings = null,
  }) {
    return _then(_$_MeetingsCountResponse(
      countCells: null == countCells
          ? _value.countCells
          : countCells // ignore: cast_nullable_to_non_nullable
              as int,
      countMeetings: null == countMeetings
          ? _value.countMeetings
          : countMeetings // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsCountResponse implements _MeetingsCountResponse {
  const _$_MeetingsCountResponse(
      {@JsonKey(name: 'count_cells') required this.countCells,
      @JsonKey(name: 'count_meetings') required this.countMeetings});

  factory _$_MeetingsCountResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsCountResponseFromJson(json);

  /// .
  @override
  @JsonKey(name: 'count_cells')
  final int countCells;

  /// .
  @override
  @JsonKey(name: 'count_meetings')
  final int countMeetings;

  @override
  String toString() {
    return 'MeetingsCountResponse(countCells: $countCells, countMeetings: $countMeetings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsCountResponse &&
            (identical(other.countCells, countCells) ||
                other.countCells == countCells) &&
            (identical(other.countMeetings, countMeetings) ||
                other.countMeetings == countMeetings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, countCells, countMeetings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsCountResponseCopyWith<_$_MeetingsCountResponse> get copyWith =>
      __$$_MeetingsCountResponseCopyWithImpl<_$_MeetingsCountResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsCountResponseToJson(
      this,
    );
  }
}

abstract class _MeetingsCountResponse implements MeetingsCountResponse {
  const factory _MeetingsCountResponse(
          {@JsonKey(name: 'count_cells') required final int countCells,
          @JsonKey(name: 'count_meetings') required final int countMeetings}) =
      _$_MeetingsCountResponse;

  factory _MeetingsCountResponse.fromJson(Map<String, dynamic> json) =
      _$_MeetingsCountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'count_cells')
  int get countCells;
  @override

  /// .
  @JsonKey(name: 'count_meetings')
  int get countMeetings;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsCountResponseCopyWith<_$_MeetingsCountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
