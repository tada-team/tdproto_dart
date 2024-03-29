// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersCreateResponse _$MeetingsMembersCreateResponseFromJson(
    Map<String, dynamic> json) {
  return _MeetingsMembersCreateResponse.fromJson(json);
}

/// @nodoc
class _$MeetingsMembersCreateResponseTearOff {
  const _$MeetingsMembersCreateResponseTearOff();

  _MeetingsMembersCreateResponse call(
      {@JsonKey(name: 'members') List<MeetingMember>? members,
      @JsonKey(name: 'errors') List<String>? errors}) {
    return _MeetingsMembersCreateResponse(
      members: members,
      errors: errors,
    );
  }

  MeetingsMembersCreateResponse fromJson(Map<String, Object> json) {
    return MeetingsMembersCreateResponse.fromJson(json);
  }
}

/// @nodoc
const $MeetingsMembersCreateResponse = _$MeetingsMembersCreateResponseTearOff();

/// @nodoc
mixin _$MeetingsMembersCreateResponse {
  /// .
  @JsonKey(name: 'members')
  List<MeetingMember>? get members => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'errors')
  List<String>? get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsMembersCreateResponseCopyWith<MeetingsMembersCreateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsMembersCreateResponseCopyWith<$Res> {
  factory $MeetingsMembersCreateResponseCopyWith(
          MeetingsMembersCreateResponse value,
          $Res Function(MeetingsMembersCreateResponse) then) =
      _$MeetingsMembersCreateResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'members') List<MeetingMember>? members,
      @JsonKey(name: 'errors') List<String>? errors});
}

/// @nodoc
class _$MeetingsMembersCreateResponseCopyWithImpl<$Res>
    implements $MeetingsMembersCreateResponseCopyWith<$Res> {
  _$MeetingsMembersCreateResponseCopyWithImpl(this._value, this._then);

  final MeetingsMembersCreateResponse _value;
  // ignore: unused_field
  final $Res Function(MeetingsMembersCreateResponse) _then;

  @override
  $Res call({
    Object? members = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingMember>?,
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsMembersCreateResponseCopyWith<$Res>
    implements $MeetingsMembersCreateResponseCopyWith<$Res> {
  factory _$MeetingsMembersCreateResponseCopyWith(
          _MeetingsMembersCreateResponse value,
          $Res Function(_MeetingsMembersCreateResponse) then) =
      __$MeetingsMembersCreateResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'members') List<MeetingMember>? members,
      @JsonKey(name: 'errors') List<String>? errors});
}

/// @nodoc
class __$MeetingsMembersCreateResponseCopyWithImpl<$Res>
    extends _$MeetingsMembersCreateResponseCopyWithImpl<$Res>
    implements _$MeetingsMembersCreateResponseCopyWith<$Res> {
  __$MeetingsMembersCreateResponseCopyWithImpl(
      _MeetingsMembersCreateResponse _value,
      $Res Function(_MeetingsMembersCreateResponse) _then)
      : super(_value, (v) => _then(v as _MeetingsMembersCreateResponse));

  @override
  _MeetingsMembersCreateResponse get _value =>
      super._value as _MeetingsMembersCreateResponse;

  @override
  $Res call({
    Object? members = freezed,
    Object? errors = freezed,
  }) {
    return _then(_MeetingsMembersCreateResponse(
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingMember>?,
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsMembersCreateResponse
    implements _MeetingsMembersCreateResponse {
  const _$_MeetingsMembersCreateResponse(
      {@JsonKey(name: 'members') this.members,
      @JsonKey(name: 'errors') this.errors});

  factory _$_MeetingsMembersCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_MeetingsMembersCreateResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'members')
  final List<MeetingMember>? members;
  @override

  /// .
  @JsonKey(name: 'errors')
  final List<String>? errors;

  @override
  String toString() {
    return 'MeetingsMembersCreateResponse(members: $members, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsMembersCreateResponse &&
            (identical(other.members, members) ||
                const DeepCollectionEquality()
                    .equals(other.members, members)) &&
            (identical(other.errors, errors) ||
                const DeepCollectionEquality().equals(other.errors, errors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(members) ^
      const DeepCollectionEquality().hash(errors);

  @JsonKey(ignore: true)
  @override
  _$MeetingsMembersCreateResponseCopyWith<_MeetingsMembersCreateResponse>
      get copyWith => __$MeetingsMembersCreateResponseCopyWithImpl<
          _MeetingsMembersCreateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersCreateResponseToJson(this);
  }
}

abstract class _MeetingsMembersCreateResponse
    implements MeetingsMembersCreateResponse {
  const factory _MeetingsMembersCreateResponse(
          {@JsonKey(name: 'members') List<MeetingMember>? members,
          @JsonKey(name: 'errors') List<String>? errors}) =
      _$_MeetingsMembersCreateResponse;

  factory _MeetingsMembersCreateResponse.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMembersCreateResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'members')
  List<MeetingMember>? get members => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'errors')
  List<String>? get errors => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsMembersCreateResponseCopyWith<_MeetingsMembersCreateResponse>
      get copyWith => throw _privateConstructorUsedError;
}
