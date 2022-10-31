// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_members_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsMembersCreateResponse _$MeetingsMembersCreateResponseFromJson(
    Map<String, dynamic> json) {
  return _MeetingsMembersCreateResponse.fromJson(json);
}

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
      _$MeetingsMembersCreateResponseCopyWithImpl<$Res,
          MeetingsMembersCreateResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'members') List<MeetingMember>? members,
      @JsonKey(name: 'errors') List<String>? errors});
}

/// @nodoc
class _$MeetingsMembersCreateResponseCopyWithImpl<$Res,
        $Val extends MeetingsMembersCreateResponse>
    implements $MeetingsMembersCreateResponseCopyWith<$Res> {
  _$MeetingsMembersCreateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingMember>?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsMembersCreateResponseCopyWith<$Res>
    implements $MeetingsMembersCreateResponseCopyWith<$Res> {
  factory _$$_MeetingsMembersCreateResponseCopyWith(
          _$_MeetingsMembersCreateResponse value,
          $Res Function(_$_MeetingsMembersCreateResponse) then) =
      __$$_MeetingsMembersCreateResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'members') List<MeetingMember>? members,
      @JsonKey(name: 'errors') List<String>? errors});
}

/// @nodoc
class __$$_MeetingsMembersCreateResponseCopyWithImpl<$Res>
    extends _$MeetingsMembersCreateResponseCopyWithImpl<$Res,
        _$_MeetingsMembersCreateResponse>
    implements _$$_MeetingsMembersCreateResponseCopyWith<$Res> {
  __$$_MeetingsMembersCreateResponseCopyWithImpl(
      _$_MeetingsMembersCreateResponse _value,
      $Res Function(_$_MeetingsMembersCreateResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? members = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$_MeetingsMembersCreateResponse(
      members: freezed == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingMember>?,
      errors: freezed == errors
          ? _value._errors
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
      {@JsonKey(name: 'members') final List<MeetingMember>? members,
      @JsonKey(name: 'errors') final List<String>? errors})
      : _members = members,
        _errors = errors;

  factory _$_MeetingsMembersCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_MeetingsMembersCreateResponseFromJson(json);

  /// .
  final List<MeetingMember>? _members;

  /// .
  @override
  @JsonKey(name: 'members')
  List<MeetingMember>? get members {
    final value = _members;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// .
  final List<String>? _errors;

  /// .
  @override
  @JsonKey(name: 'errors')
  List<String>? get errors {
    final value = _errors;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MeetingsMembersCreateResponse(members: $members, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsMembersCreateResponse &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_members),
      const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsMembersCreateResponseCopyWith<_$_MeetingsMembersCreateResponse>
      get copyWith => __$$_MeetingsMembersCreateResponseCopyWithImpl<
          _$_MeetingsMembersCreateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsMembersCreateResponseToJson(
      this,
    );
  }
}

abstract class _MeetingsMembersCreateResponse
    implements MeetingsMembersCreateResponse {
  const factory _MeetingsMembersCreateResponse(
          {@JsonKey(name: 'members') final List<MeetingMember>? members,
          @JsonKey(name: 'errors') final List<String>? errors}) =
      _$_MeetingsMembersCreateResponse;

  factory _MeetingsMembersCreateResponse.fromJson(Map<String, dynamic> json) =
      _$_MeetingsMembersCreateResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'members')
  List<MeetingMember>? get members;
  @override

  /// .
  @JsonKey(name: 'errors')
  List<String>? get errors;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsMembersCreateResponseCopyWith<_$_MeetingsMembersCreateResponse>
      get copyWith => throw _privateConstructorUsedError;
}
