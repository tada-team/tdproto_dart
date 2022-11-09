// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meeting_new_guest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingNewGuest _$MeetingNewGuestFromJson(Map<String, dynamic> json) {
  return _MeetingNewGuest.fromJson(json);
}

/// @nodoc
class _$MeetingNewGuestTearOff {
  const _$MeetingNewGuestTearOff();

  _MeetingNewGuest call(
      {@JsonKey(name: 'full_name') required String fullName}) {
    return _MeetingNewGuest(
      fullName: fullName,
    );
  }

  MeetingNewGuest fromJson(Map<String, Object> json) {
    return MeetingNewGuest.fromJson(json);
  }
}

/// @nodoc
const $MeetingNewGuest = _$MeetingNewGuestTearOff();

/// @nodoc
mixin _$MeetingNewGuest {
  /// .
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingNewGuestCopyWith<MeetingNewGuest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingNewGuestCopyWith<$Res> {
  factory $MeetingNewGuestCopyWith(
          MeetingNewGuest value, $Res Function(MeetingNewGuest) then) =
      _$MeetingNewGuestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'full_name') String fullName});
}

/// @nodoc
class _$MeetingNewGuestCopyWithImpl<$Res>
    implements $MeetingNewGuestCopyWith<$Res> {
  _$MeetingNewGuestCopyWithImpl(this._value, this._then);

  final MeetingNewGuest _value;
  // ignore: unused_field
  final $Res Function(MeetingNewGuest) _then;

  @override
  $Res call({
    Object? fullName = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MeetingNewGuestCopyWith<$Res>
    implements $MeetingNewGuestCopyWith<$Res> {
  factory _$MeetingNewGuestCopyWith(
          _MeetingNewGuest value, $Res Function(_MeetingNewGuest) then) =
      __$MeetingNewGuestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'full_name') String fullName});
}

/// @nodoc
class __$MeetingNewGuestCopyWithImpl<$Res>
    extends _$MeetingNewGuestCopyWithImpl<$Res>
    implements _$MeetingNewGuestCopyWith<$Res> {
  __$MeetingNewGuestCopyWithImpl(
      _MeetingNewGuest _value, $Res Function(_MeetingNewGuest) _then)
      : super(_value, (v) => _then(v as _MeetingNewGuest));

  @override
  _MeetingNewGuest get _value => super._value as _MeetingNewGuest;

  @override
  $Res call({
    Object? fullName = freezed,
  }) {
    return _then(_MeetingNewGuest(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingNewGuest implements _MeetingNewGuest {
  const _$_MeetingNewGuest(
      {@JsonKey(name: 'full_name') required this.fullName});

  factory _$_MeetingNewGuest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingNewGuestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'full_name')
  final String fullName;

  @override
  String toString() {
    return 'MeetingNewGuest(fullName: $fullName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingNewGuest &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fullName);

  @JsonKey(ignore: true)
  @override
  _$MeetingNewGuestCopyWith<_MeetingNewGuest> get copyWith =>
      __$MeetingNewGuestCopyWithImpl<_MeetingNewGuest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingNewGuestToJson(this);
  }
}

abstract class _MeetingNewGuest implements MeetingNewGuest {
  const factory _MeetingNewGuest(
          {@JsonKey(name: 'full_name') required String fullName}) =
      _$_MeetingNewGuest;

  factory _MeetingNewGuest.fromJson(Map<String, dynamic> json) =
      _$_MeetingNewGuest.fromJson;

  @override

  /// .
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingNewGuestCopyWith<_MeetingNewGuest> get copyWith =>
      throw _privateConstructorUsedError;
}
