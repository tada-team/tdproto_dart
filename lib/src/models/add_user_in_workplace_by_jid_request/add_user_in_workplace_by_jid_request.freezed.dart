// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_user_in_workplace_by_jid_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddUserInWorkplaceByJidRequest _$AddUserInWorkplaceByJidRequestFromJson(
    Map<String, dynamic> json) {
  return _AddUserInWorkplaceByJidRequest.fromJson(json);
}

/// @nodoc
mixin _$AddUserInWorkplaceByJidRequest {
  /// .
  @JsonKey(name: 'contact_uuid')
  String? get contactUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddUserInWorkplaceByJidRequestCopyWith<AddUserInWorkplaceByJidRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUserInWorkplaceByJidRequestCopyWith<$Res> {
  factory $AddUserInWorkplaceByJidRequestCopyWith(
          AddUserInWorkplaceByJidRequest value,
          $Res Function(AddUserInWorkplaceByJidRequest) then) =
      _$AddUserInWorkplaceByJidRequestCopyWithImpl<$Res,
          AddUserInWorkplaceByJidRequest>;
  @useResult
  $Res call({@JsonKey(name: 'contact_uuid') String? contactUuid});
}

/// @nodoc
class _$AddUserInWorkplaceByJidRequestCopyWithImpl<$Res,
        $Val extends AddUserInWorkplaceByJidRequest>
    implements $AddUserInWorkplaceByJidRequestCopyWith<$Res> {
  _$AddUserInWorkplaceByJidRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactUuid = freezed,
  }) {
    return _then(_value.copyWith(
      contactUuid: freezed == contactUuid
          ? _value.contactUuid
          : contactUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddUserInWorkplaceByJidRequestCopyWith<$Res>
    implements $AddUserInWorkplaceByJidRequestCopyWith<$Res> {
  factory _$$_AddUserInWorkplaceByJidRequestCopyWith(
          _$_AddUserInWorkplaceByJidRequest value,
          $Res Function(_$_AddUserInWorkplaceByJidRequest) then) =
      __$$_AddUserInWorkplaceByJidRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'contact_uuid') String? contactUuid});
}

/// @nodoc
class __$$_AddUserInWorkplaceByJidRequestCopyWithImpl<$Res>
    extends _$AddUserInWorkplaceByJidRequestCopyWithImpl<$Res,
        _$_AddUserInWorkplaceByJidRequest>
    implements _$$_AddUserInWorkplaceByJidRequestCopyWith<$Res> {
  __$$_AddUserInWorkplaceByJidRequestCopyWithImpl(
      _$_AddUserInWorkplaceByJidRequest _value,
      $Res Function(_$_AddUserInWorkplaceByJidRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactUuid = freezed,
  }) {
    return _then(_$_AddUserInWorkplaceByJidRequest(
      contactUuid: freezed == contactUuid
          ? _value.contactUuid
          : contactUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddUserInWorkplaceByJidRequest
    implements _AddUserInWorkplaceByJidRequest {
  const _$_AddUserInWorkplaceByJidRequest(
      {@JsonKey(name: 'contact_uuid') this.contactUuid});

  factory _$_AddUserInWorkplaceByJidRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_AddUserInWorkplaceByJidRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'contact_uuid')
  final String? contactUuid;

  @override
  String toString() {
    return 'AddUserInWorkplaceByJidRequest(contactUuid: $contactUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddUserInWorkplaceByJidRequest &&
            (identical(other.contactUuid, contactUuid) ||
                other.contactUuid == contactUuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contactUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddUserInWorkplaceByJidRequestCopyWith<_$_AddUserInWorkplaceByJidRequest>
      get copyWith => __$$_AddUserInWorkplaceByJidRequestCopyWithImpl<
          _$_AddUserInWorkplaceByJidRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddUserInWorkplaceByJidRequestToJson(
      this,
    );
  }
}

abstract class _AddUserInWorkplaceByJidRequest
    implements AddUserInWorkplaceByJidRequest {
  const factory _AddUserInWorkplaceByJidRequest(
          {@JsonKey(name: 'contact_uuid') final String? contactUuid}) =
      _$_AddUserInWorkplaceByJidRequest;

  factory _AddUserInWorkplaceByJidRequest.fromJson(Map<String, dynamic> json) =
      _$_AddUserInWorkplaceByJidRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'contact_uuid')
  String? get contactUuid;
  @override
  @JsonKey(ignore: true)
  _$$_AddUserInWorkplaceByJidRequestCopyWith<_$_AddUserInWorkplaceByJidRequest>
      get copyWith => throw _privateConstructorUsedError;
}
