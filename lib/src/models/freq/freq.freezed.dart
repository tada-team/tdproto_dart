// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'freq.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Freq _$FreqFromJson(Map<String, dynamic> json) {
  return _Freq.fromJson(json);
}

/// @nodoc
mixin _$Freq {
  /// .
  @JsonKey(name: 'frequency')
  int get frequency => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'repeatability_type')
  String get repeatabilityType => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'repeatability_description')
  String? get repeatabilityDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FreqCopyWith<Freq> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreqCopyWith<$Res> {
  factory $FreqCopyWith(Freq value, $Res Function(Freq) then) =
      _$FreqCopyWithImpl<$Res, Freq>;
  @useResult
  $Res call(
      {@JsonKey(name: 'frequency')
          int frequency,
      @JsonKey(name: 'freq_days')
          List<int>? freqDays,
      @JsonKey(name: 'repeatability_type')
          String repeatabilityType,
      @JsonKey(name: 'repeatability_description')
          String? repeatabilityDescription});
}

/// @nodoc
class _$FreqCopyWithImpl<$Res, $Val extends Freq>
    implements $FreqCopyWith<$Res> {
  _$FreqCopyWithImpl(this._value, this._then);

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
    Object? repeatabilityDescription = freezed,
  }) {
    return _then(_value.copyWith(
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      freqDays: freezed == freqDays
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      repeatabilityType: null == repeatabilityType
          ? _value.repeatabilityType
          : repeatabilityType // ignore: cast_nullable_to_non_nullable
              as String,
      repeatabilityDescription: freezed == repeatabilityDescription
          ? _value.repeatabilityDescription
          : repeatabilityDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FreqCopyWith<$Res> implements $FreqCopyWith<$Res> {
  factory _$$_FreqCopyWith(_$_Freq value, $Res Function(_$_Freq) then) =
      __$$_FreqCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'frequency')
          int frequency,
      @JsonKey(name: 'freq_days')
          List<int>? freqDays,
      @JsonKey(name: 'repeatability_type')
          String repeatabilityType,
      @JsonKey(name: 'repeatability_description')
          String? repeatabilityDescription});
}

/// @nodoc
class __$$_FreqCopyWithImpl<$Res> extends _$FreqCopyWithImpl<$Res, _$_Freq>
    implements _$$_FreqCopyWith<$Res> {
  __$$_FreqCopyWithImpl(_$_Freq _value, $Res Function(_$_Freq) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frequency = null,
    Object? freqDays = freezed,
    Object? repeatabilityType = null,
    Object? repeatabilityDescription = freezed,
  }) {
    return _then(_$_Freq(
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as int,
      freqDays: freezed == freqDays
          ? _value._freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      repeatabilityType: null == repeatabilityType
          ? _value.repeatabilityType
          : repeatabilityType // ignore: cast_nullable_to_non_nullable
              as String,
      repeatabilityDescription: freezed == repeatabilityDescription
          ? _value.repeatabilityDescription
          : repeatabilityDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Freq implements _Freq {
  const _$_Freq(
      {@JsonKey(name: 'frequency')
          required this.frequency,
      @JsonKey(name: 'freq_days')
          final List<int>? freqDays,
      @JsonKey(name: 'repeatability_type')
          required this.repeatabilityType,
      @JsonKey(name: 'repeatability_description')
          this.repeatabilityDescription})
      : _freqDays = freqDays;

  factory _$_Freq.fromJson(Map<String, dynamic> json) => _$$_FreqFromJson(json);

  /// .
  @override
  @JsonKey(name: 'frequency')
  final int frequency;

  /// .
  final List<int>? _freqDays;

  /// .
  @override
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays {
    final value = _freqDays;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// .
  @override
  @JsonKey(name: 'repeatability_type')
  final String repeatabilityType;

  /// .
  @override
  @JsonKey(name: 'repeatability_description')
  final String? repeatabilityDescription;

  @override
  String toString() {
    return 'Freq(frequency: $frequency, freqDays: $freqDays, repeatabilityType: $repeatabilityType, repeatabilityDescription: $repeatabilityDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Freq &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            const DeepCollectionEquality().equals(other._freqDays, _freqDays) &&
            (identical(other.repeatabilityType, repeatabilityType) ||
                other.repeatabilityType == repeatabilityType) &&
            (identical(
                    other.repeatabilityDescription, repeatabilityDescription) ||
                other.repeatabilityDescription == repeatabilityDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frequency,
      const DeepCollectionEquality().hash(_freqDays),
      repeatabilityType,
      repeatabilityDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FreqCopyWith<_$_Freq> get copyWith =>
      __$$_FreqCopyWithImpl<_$_Freq>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FreqToJson(
      this,
    );
  }
}

abstract class _Freq implements Freq {
  const factory _Freq(
      {@JsonKey(name: 'frequency')
          required final int frequency,
      @JsonKey(name: 'freq_days')
          final List<int>? freqDays,
      @JsonKey(name: 'repeatability_type')
          required final String repeatabilityType,
      @JsonKey(name: 'repeatability_description')
          final String? repeatabilityDescription}) = _$_Freq;

  factory _Freq.fromJson(Map<String, dynamic> json) = _$_Freq.fromJson;

  @override

  /// .
  @JsonKey(name: 'frequency')
  int get frequency;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays;
  @override

  /// .
  @JsonKey(name: 'repeatability_type')
  String get repeatabilityType;
  @override

  /// .
  @JsonKey(name: 'repeatability_description')
  String? get repeatabilityDescription;
  @override
  @JsonKey(ignore: true)
  _$$_FreqCopyWith<_$_Freq> get copyWith => throw _privateConstructorUsedError;
}
