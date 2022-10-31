// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'i_v_c_s_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IVCSInfo _$IVCSInfoFromJson(Map<String, dynamic> json) {
  return _IVCSInfo.fromJson(json);
}

/// @nodoc
mixin _$IVCSInfo {
  /// .
  @JsonKey(name: 'conference_id')
  String? get conferenceID => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'join_token')
  String? get joinToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IVCSInfoCopyWith<IVCSInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IVCSInfoCopyWith<$Res> {
  factory $IVCSInfoCopyWith(IVCSInfo value, $Res Function(IVCSInfo) then) =
      _$IVCSInfoCopyWithImpl<$Res, IVCSInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'conference_id') String? conferenceID,
      @JsonKey(name: 'join_token') String? joinToken});
}

/// @nodoc
class _$IVCSInfoCopyWithImpl<$Res, $Val extends IVCSInfo>
    implements $IVCSInfoCopyWith<$Res> {
  _$IVCSInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conferenceID = freezed,
    Object? joinToken = freezed,
  }) {
    return _then(_value.copyWith(
      conferenceID: freezed == conferenceID
          ? _value.conferenceID
          : conferenceID // ignore: cast_nullable_to_non_nullable
              as String?,
      joinToken: freezed == joinToken
          ? _value.joinToken
          : joinToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IVCSInfoCopyWith<$Res> implements $IVCSInfoCopyWith<$Res> {
  factory _$$_IVCSInfoCopyWith(
          _$_IVCSInfo value, $Res Function(_$_IVCSInfo) then) =
      __$$_IVCSInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'conference_id') String? conferenceID,
      @JsonKey(name: 'join_token') String? joinToken});
}

/// @nodoc
class __$$_IVCSInfoCopyWithImpl<$Res>
    extends _$IVCSInfoCopyWithImpl<$Res, _$_IVCSInfo>
    implements _$$_IVCSInfoCopyWith<$Res> {
  __$$_IVCSInfoCopyWithImpl(
      _$_IVCSInfo _value, $Res Function(_$_IVCSInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conferenceID = freezed,
    Object? joinToken = freezed,
  }) {
    return _then(_$_IVCSInfo(
      conferenceID: freezed == conferenceID
          ? _value.conferenceID
          : conferenceID // ignore: cast_nullable_to_non_nullable
              as String?,
      joinToken: freezed == joinToken
          ? _value.joinToken
          : joinToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IVCSInfo implements _IVCSInfo {
  const _$_IVCSInfo(
      {@JsonKey(name: 'conference_id') this.conferenceID,
      @JsonKey(name: 'join_token') this.joinToken});

  factory _$_IVCSInfo.fromJson(Map<String, dynamic> json) =>
      _$$_IVCSInfoFromJson(json);

  /// .
  @override
  @JsonKey(name: 'conference_id')
  final String? conferenceID;

  /// .
  @override
  @JsonKey(name: 'join_token')
  final String? joinToken;

  @override
  String toString() {
    return 'IVCSInfo(conferenceID: $conferenceID, joinToken: $joinToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IVCSInfo &&
            (identical(other.conferenceID, conferenceID) ||
                other.conferenceID == conferenceID) &&
            (identical(other.joinToken, joinToken) ||
                other.joinToken == joinToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, conferenceID, joinToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IVCSInfoCopyWith<_$_IVCSInfo> get copyWith =>
      __$$_IVCSInfoCopyWithImpl<_$_IVCSInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IVCSInfoToJson(
      this,
    );
  }
}

abstract class _IVCSInfo implements IVCSInfo {
  const factory _IVCSInfo(
      {@JsonKey(name: 'conference_id') final String? conferenceID,
      @JsonKey(name: 'join_token') final String? joinToken}) = _$_IVCSInfo;

  factory _IVCSInfo.fromJson(Map<String, dynamic> json) = _$_IVCSInfo.fromJson;

  @override

  /// .
  @JsonKey(name: 'conference_id')
  String? get conferenceID;
  @override

  /// .
  @JsonKey(name: 'join_token')
  String? get joinToken;
  @override
  @JsonKey(ignore: true)
  _$$_IVCSInfoCopyWith<_$_IVCSInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
