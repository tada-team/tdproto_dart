// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_get_frequency_description_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsGetFrequencyDescriptionParams
    _$MeetingsGetFrequencyDescriptionParamsFromJson(Map<String, dynamic> json) {
  return _MeetingsGetFrequencyDescriptionParams.fromJson(json);
}

/// @nodoc
mixin _$MeetingsGetFrequencyDescriptionParams {
  /// .
  @JsonKey(name: 'frequency')
  int get frequency => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq_days')
  String? get freqDays => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'repeatability_type')
  String get repeatabilityType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsGetFrequencyDescriptionParamsCopyWith<
          MeetingsGetFrequencyDescriptionParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsGetFrequencyDescriptionParamsCopyWith<$Res> {
  factory $MeetingsGetFrequencyDescriptionParamsCopyWith(
          MeetingsGetFrequencyDescriptionParams value,
          $Res Function(MeetingsGetFrequencyDescriptionParams) then) =
      _$MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res,
          MeetingsGetFrequencyDescriptionParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'frequency') int frequency,
      @JsonKey(name: 'freq_days') String? freqDays,
      @JsonKey(name: 'repeatability_type') String repeatabilityType});
}

/// @nodoc
class _$MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res,
        $Val extends MeetingsGetFrequencyDescriptionParams>
    implements $MeetingsGetFrequencyDescriptionParamsCopyWith<$Res> {
  _$MeetingsGetFrequencyDescriptionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frequency = null,
    Object? freqDays = freezed,
    Object? repeatabilityType = null,
  }) {
    return _then(_value.copyWith(
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      freqDays: freezed == freqDays
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as String?,
      repeatabilityType: null == repeatabilityType
          ? _value.repeatabilityType
          : repeatabilityType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsGetFrequencyDescriptionParamsCopyWith<$Res>
    implements $MeetingsGetFrequencyDescriptionParamsCopyWith<$Res> {
  factory _$$_MeetingsGetFrequencyDescriptionParamsCopyWith(
          _$_MeetingsGetFrequencyDescriptionParams value,
          $Res Function(_$_MeetingsGetFrequencyDescriptionParams) then) =
      __$$_MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'frequency') int frequency,
      @JsonKey(name: 'freq_days') String? freqDays,
      @JsonKey(name: 'repeatability_type') String repeatabilityType});
}

/// @nodoc
class __$$_MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res>
    extends _$MeetingsGetFrequencyDescriptionParamsCopyWithImpl<$Res,
        _$_MeetingsGetFrequencyDescriptionParams>
    implements _$$_MeetingsGetFrequencyDescriptionParamsCopyWith<$Res> {
  __$$_MeetingsGetFrequencyDescriptionParamsCopyWithImpl(
      _$_MeetingsGetFrequencyDescriptionParams _value,
      $Res Function(_$_MeetingsGetFrequencyDescriptionParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frequency = null,
    Object? freqDays = freezed,
    Object? repeatabilityType = null,
  }) {
    return _then(_$_MeetingsGetFrequencyDescriptionParams(
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      freqDays: freezed == freqDays
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as String?,
      repeatabilityType: null == repeatabilityType
          ? _value.repeatabilityType
          : repeatabilityType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsGetFrequencyDescriptionParams
    implements _MeetingsGetFrequencyDescriptionParams {
  const _$_MeetingsGetFrequencyDescriptionParams(
      {@JsonKey(name: 'frequency') required this.frequency,
      @JsonKey(name: 'freq_days') this.freqDays,
      @JsonKey(name: 'repeatability_type') required this.repeatabilityType});

  factory _$_MeetingsGetFrequencyDescriptionParams.fromJson(
          Map<String, dynamic> json) =>
      _$$_MeetingsGetFrequencyDescriptionParamsFromJson(json);

  /// .
  @override
  @JsonKey(name: 'frequency')
  final int frequency;

  /// .
  @override
  @JsonKey(name: 'freq_days')
  final String? freqDays;

  /// .
  @override
  @JsonKey(name: 'repeatability_type')
  final String repeatabilityType;

  @override
  String toString() {
    return 'MeetingsGetFrequencyDescriptionParams(frequency: $frequency, freqDays: $freqDays, repeatabilityType: $repeatabilityType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsGetFrequencyDescriptionParams &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.freqDays, freqDays) ||
                other.freqDays == freqDays) &&
            (identical(other.repeatabilityType, repeatabilityType) ||
                other.repeatabilityType == repeatabilityType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, frequency, freqDays, repeatabilityType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsGetFrequencyDescriptionParamsCopyWith<
          _$_MeetingsGetFrequencyDescriptionParams>
      get copyWith => __$$_MeetingsGetFrequencyDescriptionParamsCopyWithImpl<
          _$_MeetingsGetFrequencyDescriptionParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsGetFrequencyDescriptionParamsToJson(
      this,
    );
  }
}

abstract class _MeetingsGetFrequencyDescriptionParams
    implements MeetingsGetFrequencyDescriptionParams {
  const factory _MeetingsGetFrequencyDescriptionParams(
          {@JsonKey(name: 'frequency')
              required final int frequency,
          @JsonKey(name: 'freq_days')
              final String? freqDays,
          @JsonKey(name: 'repeatability_type')
              required final String repeatabilityType}) =
      _$_MeetingsGetFrequencyDescriptionParams;

  factory _MeetingsGetFrequencyDescriptionParams.fromJson(
          Map<String, dynamic> json) =
      _$_MeetingsGetFrequencyDescriptionParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'frequency')
  int get frequency;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  String? get freqDays;
  @override

  /// .
  @JsonKey(name: 'repeatability_type')
  String get repeatabilityType;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsGetFrequencyDescriptionParamsCopyWith<
          _$_MeetingsGetFrequencyDescriptionParams>
      get copyWith => throw _privateConstructorUsedError;
}
