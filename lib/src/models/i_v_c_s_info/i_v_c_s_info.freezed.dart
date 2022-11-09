// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'i_v_c_s_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IVCSInfo _$IVCSInfoFromJson(Map<String, dynamic> json) {
  return _IVCSInfo.fromJson(json);
}

/// @nodoc
class _$IVCSInfoTearOff {
  const _$IVCSInfoTearOff();

  _IVCSInfo call(
      {@JsonKey(name: 'conference_id') String? conferenceID,
      @JsonKey(name: 'join_token') String? joinToken,
      @JsonKey(name: 'invite_link') String? inviteLink}) {
    return _IVCSInfo(
      conferenceID: conferenceID,
      joinToken: joinToken,
      inviteLink: inviteLink,
    );
  }

  IVCSInfo fromJson(Map<String, Object> json) {
    return IVCSInfo.fromJson(json);
  }
}

/// @nodoc
const $IVCSInfo = _$IVCSInfoTearOff();

/// @nodoc
mixin _$IVCSInfo {
  /// .
  @JsonKey(name: 'conference_id')
  String? get conferenceID => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'join_token')
  String? get joinToken => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'invite_link')
  String? get inviteLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IVCSInfoCopyWith<IVCSInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IVCSInfoCopyWith<$Res> {
  factory $IVCSInfoCopyWith(IVCSInfo value, $Res Function(IVCSInfo) then) =
      _$IVCSInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'conference_id') String? conferenceID,
      @JsonKey(name: 'join_token') String? joinToken,
      @JsonKey(name: 'invite_link') String? inviteLink});
}

/// @nodoc
class _$IVCSInfoCopyWithImpl<$Res> implements $IVCSInfoCopyWith<$Res> {
  _$IVCSInfoCopyWithImpl(this._value, this._then);

  final IVCSInfo _value;
  // ignore: unused_field
  final $Res Function(IVCSInfo) _then;

  @override
  $Res call({
    Object? conferenceID = freezed,
    Object? joinToken = freezed,
    Object? inviteLink = freezed,
  }) {
    return _then(_value.copyWith(
      conferenceID: conferenceID == freezed
          ? _value.conferenceID
          : conferenceID // ignore: cast_nullable_to_non_nullable
              as String?,
      joinToken: joinToken == freezed
          ? _value.joinToken
          : joinToken // ignore: cast_nullable_to_non_nullable
              as String?,
      inviteLink: inviteLink == freezed
          ? _value.inviteLink
          : inviteLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$IVCSInfoCopyWith<$Res> implements $IVCSInfoCopyWith<$Res> {
  factory _$IVCSInfoCopyWith(_IVCSInfo value, $Res Function(_IVCSInfo) then) =
      __$IVCSInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'conference_id') String? conferenceID,
      @JsonKey(name: 'join_token') String? joinToken,
      @JsonKey(name: 'invite_link') String? inviteLink});
}

/// @nodoc
class __$IVCSInfoCopyWithImpl<$Res> extends _$IVCSInfoCopyWithImpl<$Res>
    implements _$IVCSInfoCopyWith<$Res> {
  __$IVCSInfoCopyWithImpl(_IVCSInfo _value, $Res Function(_IVCSInfo) _then)
      : super(_value, (v) => _then(v as _IVCSInfo));

  @override
  _IVCSInfo get _value => super._value as _IVCSInfo;

  @override
  $Res call({
    Object? conferenceID = freezed,
    Object? joinToken = freezed,
    Object? inviteLink = freezed,
  }) {
    return _then(_IVCSInfo(
      conferenceID: conferenceID == freezed
          ? _value.conferenceID
          : conferenceID // ignore: cast_nullable_to_non_nullable
              as String?,
      joinToken: joinToken == freezed
          ? _value.joinToken
          : joinToken // ignore: cast_nullable_to_non_nullable
              as String?,
      inviteLink: inviteLink == freezed
          ? _value.inviteLink
          : inviteLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IVCSInfo implements _IVCSInfo {
  const _$_IVCSInfo(
      {@JsonKey(name: 'conference_id') this.conferenceID,
      @JsonKey(name: 'join_token') this.joinToken,
      @JsonKey(name: 'invite_link') this.inviteLink});

  factory _$_IVCSInfo.fromJson(Map<String, dynamic> json) =>
      _$$_IVCSInfoFromJson(json);

  @override

  /// .
  @JsonKey(name: 'conference_id')
  final String? conferenceID;
  @override

  /// .
  @JsonKey(name: 'join_token')
  final String? joinToken;
  @override

  /// .
  @JsonKey(name: 'invite_link')
  final String? inviteLink;

  @override
  String toString() {
    return 'IVCSInfo(conferenceID: $conferenceID, joinToken: $joinToken, inviteLink: $inviteLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IVCSInfo &&
            (identical(other.conferenceID, conferenceID) ||
                const DeepCollectionEquality()
                    .equals(other.conferenceID, conferenceID)) &&
            (identical(other.joinToken, joinToken) ||
                const DeepCollectionEquality()
                    .equals(other.joinToken, joinToken)) &&
            (identical(other.inviteLink, inviteLink) ||
                const DeepCollectionEquality()
                    .equals(other.inviteLink, inviteLink)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(conferenceID) ^
      const DeepCollectionEquality().hash(joinToken) ^
      const DeepCollectionEquality().hash(inviteLink);

  @JsonKey(ignore: true)
  @override
  _$IVCSInfoCopyWith<_IVCSInfo> get copyWith =>
      __$IVCSInfoCopyWithImpl<_IVCSInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IVCSInfoToJson(this);
  }
}

abstract class _IVCSInfo implements IVCSInfo {
  const factory _IVCSInfo(
      {@JsonKey(name: 'conference_id') String? conferenceID,
      @JsonKey(name: 'join_token') String? joinToken,
      @JsonKey(name: 'invite_link') String? inviteLink}) = _$_IVCSInfo;

  factory _IVCSInfo.fromJson(Map<String, dynamic> json) = _$_IVCSInfo.fromJson;

  @override

  /// .
  @JsonKey(name: 'conference_id')
  String? get conferenceID => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'join_token')
  String? get joinToken => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'invite_link')
  String? get inviteLink => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IVCSInfoCopyWith<_IVCSInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
