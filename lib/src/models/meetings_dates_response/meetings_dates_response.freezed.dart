// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_dates_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsDatesResponse _$MeetingsDatesResponseFromJson(
    Map<String, dynamic> json) {
  return _MeetingsDatesResponse.fromJson(json);
}

/// @nodoc
mixin _$MeetingsDatesResponse {
  /// .
  @JsonKey(name: 'dates')
  List<String> get dates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsDatesResponseCopyWith<MeetingsDatesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsDatesResponseCopyWith<$Res> {
  factory $MeetingsDatesResponseCopyWith(MeetingsDatesResponse value,
          $Res Function(MeetingsDatesResponse) then) =
      _$MeetingsDatesResponseCopyWithImpl<$Res, MeetingsDatesResponse>;
  @useResult
  $Res call({@JsonKey(name: 'dates') List<String> dates});
}

/// @nodoc
class _$MeetingsDatesResponseCopyWithImpl<$Res,
        $Val extends MeetingsDatesResponse>
    implements $MeetingsDatesResponseCopyWith<$Res> {
  _$MeetingsDatesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
  }) {
    return _then(_value.copyWith(
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsDatesResponseCopyWith<$Res>
    implements $MeetingsDatesResponseCopyWith<$Res> {
  factory _$$_MeetingsDatesResponseCopyWith(_$_MeetingsDatesResponse value,
          $Res Function(_$_MeetingsDatesResponse) then) =
      __$$_MeetingsDatesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'dates') List<String> dates});
}

/// @nodoc
class __$$_MeetingsDatesResponseCopyWithImpl<$Res>
    extends _$MeetingsDatesResponseCopyWithImpl<$Res, _$_MeetingsDatesResponse>
    implements _$$_MeetingsDatesResponseCopyWith<$Res> {
  __$$_MeetingsDatesResponseCopyWithImpl(_$_MeetingsDatesResponse _value,
      $Res Function(_$_MeetingsDatesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
  }) {
    return _then(_$_MeetingsDatesResponse(
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsDatesResponse implements _MeetingsDatesResponse {
  const _$_MeetingsDatesResponse(
      {@JsonKey(name: 'dates') required final List<String> dates})
      : _dates = dates;

  factory _$_MeetingsDatesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsDatesResponseFromJson(json);

  /// .
  final List<String> _dates;

  /// .
  @override
  @JsonKey(name: 'dates')
  List<String> get dates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  @override
  String toString() {
    return 'MeetingsDatesResponse(dates: $dates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsDatesResponse &&
            const DeepCollectionEquality().equals(other._dates, _dates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsDatesResponseCopyWith<_$_MeetingsDatesResponse> get copyWith =>
      __$$_MeetingsDatesResponseCopyWithImpl<_$_MeetingsDatesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsDatesResponseToJson(
      this,
    );
  }
}

abstract class _MeetingsDatesResponse implements MeetingsDatesResponse {
  const factory _MeetingsDatesResponse(
          {@JsonKey(name: 'dates') required final List<String> dates}) =
      _$_MeetingsDatesResponse;

  factory _MeetingsDatesResponse.fromJson(Map<String, dynamic> json) =
      _$_MeetingsDatesResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'dates')
  List<String> get dates;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsDatesResponseCopyWith<_$_MeetingsDatesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
