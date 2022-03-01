// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsUpdateRequest _$MeetingsUpdateRequestFromJson(Map<String, dynamic> json) {
  return _MeetingsUpdateRequest.fromJson(json);
}

/// @nodoc
class _$MeetingsUpdateRequestTearOff {
  const _$MeetingsUpdateRequestTearOff();

  _MeetingsUpdateRequest call(
      {@JsonKey(name: 'active_from') String? activeFrom,
      @JsonKey(name: 'start_at') String? startAt,
      @JsonKey(name: 'end_at') String? endAt,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'is_public') bool? isPublic = false,
      @JsonKey(name: 'is_outside') bool? isOutside = false}) {
    return _MeetingsUpdateRequest(
      activeFrom: activeFrom,
      startAt: startAt,
      endAt: endAt,
      freq: freq,
      freqDays: freqDays,
      isPublic: isPublic,
      isOutside: isOutside,
    );
  }

  MeetingsUpdateRequest fromJson(Map<String, Object> json) {
    return MeetingsUpdateRequest.fromJson(json);
  }
}

/// @nodoc
const $MeetingsUpdateRequest = _$MeetingsUpdateRequestTearOff();

/// @nodoc
mixin _$MeetingsUpdateRequest {
  /// .
  @JsonKey(name: 'active_from')
  String? get activeFrom => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'start_at')
  String? get startAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'end_at')
  String? get endAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq')
  int? get freq => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsUpdateRequestCopyWith<MeetingsUpdateRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsUpdateRequestCopyWith<$Res> {
  factory $MeetingsUpdateRequestCopyWith(MeetingsUpdateRequest value, $Res Function(MeetingsUpdateRequest) then) =
      _$MeetingsUpdateRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'active_from') String? activeFrom,
      @JsonKey(name: 'start_at') String? startAt,
      @JsonKey(name: 'end_at') String? endAt,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside});
}

/// @nodoc
class _$MeetingsUpdateRequestCopyWithImpl<$Res> implements $MeetingsUpdateRequestCopyWith<$Res> {
  _$MeetingsUpdateRequestCopyWithImpl(this._value, this._then);

  final MeetingsUpdateRequest _value;
  // ignore: unused_field
  final $Res Function(MeetingsUpdateRequest) _then;

  @override
  $Res call({
    Object? activeFrom = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? freq = freezed,
    Object? freqDays = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
  }) {
    return _then(_value.copyWith(
      activeFrom: activeFrom == freezed
          ? _value.activeFrom
          : activeFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String?,
      endAt: endAt == freezed
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as String?,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as int?,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsUpdateRequestCopyWith<$Res> implements $MeetingsUpdateRequestCopyWith<$Res> {
  factory _$MeetingsUpdateRequestCopyWith(_MeetingsUpdateRequest value, $Res Function(_MeetingsUpdateRequest) then) =
      __$MeetingsUpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'active_from') String? activeFrom,
      @JsonKey(name: 'start_at') String? startAt,
      @JsonKey(name: 'end_at') String? endAt,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside});
}

/// @nodoc
class __$MeetingsUpdateRequestCopyWithImpl<$Res> extends _$MeetingsUpdateRequestCopyWithImpl<$Res>
    implements _$MeetingsUpdateRequestCopyWith<$Res> {
  __$MeetingsUpdateRequestCopyWithImpl(_MeetingsUpdateRequest _value, $Res Function(_MeetingsUpdateRequest) _then)
      : super(_value, (v) => _then(v as _MeetingsUpdateRequest));

  @override
  _MeetingsUpdateRequest get _value => super._value as _MeetingsUpdateRequest;

  @override
  $Res call({
    Object? activeFrom = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? freq = freezed,
    Object? freqDays = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
  }) {
    return _then(_MeetingsUpdateRequest(
      activeFrom: activeFrom == freezed
          ? _value.activeFrom
          : activeFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String?,
      endAt: endAt == freezed
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as String?,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as int?,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsUpdateRequest implements _MeetingsUpdateRequest {
  const _$_MeetingsUpdateRequest(
      {@JsonKey(name: 'active_from') this.activeFrom,
      @JsonKey(name: 'start_at') this.startAt,
      @JsonKey(name: 'end_at') this.endAt,
      @JsonKey(name: 'freq') this.freq,
      @JsonKey(name: 'freq_days') this.freqDays,
      @JsonKey(name: 'is_public') this.isPublic = false,
      @JsonKey(name: 'is_outside') this.isOutside = false});

  factory _$_MeetingsUpdateRequest.fromJson(Map<String, dynamic> json) => _$$_MeetingsUpdateRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'active_from')
  final String? activeFrom;
  @override

  /// .
  @JsonKey(name: 'start_at')
  final String? startAt;
  @override

  /// .
  @JsonKey(name: 'end_at')
  final String? endAt;
  @override

  /// .
  @JsonKey(name: 'freq')
  final int? freq;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  final List<int>? freqDays;
  @override

  /// .
  @JsonKey(name: 'is_public')
  final bool? isPublic;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  final bool? isOutside;

  @override
  String toString() {
    return 'MeetingsUpdateRequest(activeFrom: $activeFrom, startAt: $startAt, endAt: $endAt, freq: $freq, freqDays: $freqDays, isPublic: $isPublic, isOutside: $isOutside)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsUpdateRequest &&
            (identical(other.activeFrom, activeFrom) ||
                const DeepCollectionEquality().equals(other.activeFrom, activeFrom)) &&
            (identical(other.startAt, startAt) || const DeepCollectionEquality().equals(other.startAt, startAt)) &&
            (identical(other.endAt, endAt) || const DeepCollectionEquality().equals(other.endAt, endAt)) &&
            (identical(other.freq, freq) || const DeepCollectionEquality().equals(other.freq, freq)) &&
            (identical(other.freqDays, freqDays) || const DeepCollectionEquality().equals(other.freqDays, freqDays)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.isOutside, isOutside) ||
                const DeepCollectionEquality().equals(other.isOutside, isOutside)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(activeFrom) ^
      const DeepCollectionEquality().hash(startAt) ^
      const DeepCollectionEquality().hash(endAt) ^
      const DeepCollectionEquality().hash(freq) ^
      const DeepCollectionEquality().hash(freqDays) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(isOutside);

  @JsonKey(ignore: true)
  @override
  _$MeetingsUpdateRequestCopyWith<_MeetingsUpdateRequest> get copyWith =>
      __$MeetingsUpdateRequestCopyWithImpl<_MeetingsUpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsUpdateRequestToJson(this);
  }
}

abstract class _MeetingsUpdateRequest implements MeetingsUpdateRequest {
  const factory _MeetingsUpdateRequest(
      {@JsonKey(name: 'active_from') String? activeFrom,
      @JsonKey(name: 'start_at') String? startAt,
      @JsonKey(name: 'end_at') String? endAt,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside}) = _$_MeetingsUpdateRequest;

  factory _MeetingsUpdateRequest.fromJson(Map<String, dynamic> json) = _$_MeetingsUpdateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'active_from')
  String? get activeFrom => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'start_at')
  String? get startAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'end_at')
  String? get endAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq')
  int? get freq => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsUpdateRequestCopyWith<_MeetingsUpdateRequest> get copyWith => throw _privateConstructorUsedError;
}
