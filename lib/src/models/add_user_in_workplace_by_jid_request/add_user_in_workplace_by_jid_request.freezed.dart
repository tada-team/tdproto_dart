// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_user_in_workplace_by_jid_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddUserInWorkplaceByJidRequest _$AddUserInWorkplaceByJidRequestFromJson(
    Map<String, dynamic> json) {
  return _AddUserInWorkplaceByJidRequest.fromJson(json);
}

/// @nodoc
class _$AddUserInWorkplaceByJidRequestTearOff {
  const _$AddUserInWorkplaceByJidRequestTearOff();

  _AddUserInWorkplaceByJidRequest call(
      {@JsonKey(name: 'contact_uuid') String? contactUuid}) {
    return _AddUserInWorkplaceByJidRequest(
      contactUuid: contactUuid,
    );
  }

  AddUserInWorkplaceByJidRequest fromJson(Map<String, Object> json) {
    return AddUserInWorkplaceByJidRequest.fromJson(json);
  }
}

/// @nodoc
const $AddUserInWorkplaceByJidRequest =
    _$AddUserInWorkplaceByJidRequestTearOff();

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
      _$AddUserInWorkplaceByJidRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'contact_uuid') String? contactUuid});
}

/// @nodoc
class _$AddUserInWorkplaceByJidRequestCopyWithImpl<$Res>
    implements $AddUserInWorkplaceByJidRequestCopyWith<$Res> {
  _$AddUserInWorkplaceByJidRequestCopyWithImpl(this._value, this._then);

  final AddUserInWorkplaceByJidRequest _value;
  // ignore: unused_field
  final $Res Function(AddUserInWorkplaceByJidRequest) _then;

  @override
  $Res call({
    Object? contactUuid = freezed,
  }) {
    return _then(_value.copyWith(
      contactUuid: contactUuid == freezed
          ? _value.contactUuid
          : contactUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AddUserInWorkplaceByJidRequestCopyWith<$Res>
    implements $AddUserInWorkplaceByJidRequestCopyWith<$Res> {
  factory _$AddUserInWorkplaceByJidRequestCopyWith(
          _AddUserInWorkplaceByJidRequest value,
          $Res Function(_AddUserInWorkplaceByJidRequest) then) =
      __$AddUserInWorkplaceByJidRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'contact_uuid') String? contactUuid});
}

/// @nodoc
class __$AddUserInWorkplaceByJidRequestCopyWithImpl<$Res>
    extends _$AddUserInWorkplaceByJidRequestCopyWithImpl<$Res>
    implements _$AddUserInWorkplaceByJidRequestCopyWith<$Res> {
  __$AddUserInWorkplaceByJidRequestCopyWithImpl(
      _AddUserInWorkplaceByJidRequest _value,
      $Res Function(_AddUserInWorkplaceByJidRequest) _then)
      : super(_value, (v) => _then(v as _AddUserInWorkplaceByJidRequest));

  @override
  _AddUserInWorkplaceByJidRequest get _value =>
      super._value as _AddUserInWorkplaceByJidRequest;

  @override
  $Res call({
    Object? contactUuid = freezed,
  }) {
    return _then(_AddUserInWorkplaceByJidRequest(
      contactUuid: contactUuid == freezed
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

  @override

  /// .
  @JsonKey(name: 'contact_uuid')
  final String? contactUuid;

  @override
  String toString() {
    return 'AddUserInWorkplaceByJidRequest(contactUuid: $contactUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddUserInWorkplaceByJidRequest &&
            (identical(other.contactUuid, contactUuid) ||
                const DeepCollectionEquality()
                    .equals(other.contactUuid, contactUuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(contactUuid);

  @JsonKey(ignore: true)
  @override
  _$AddUserInWorkplaceByJidRequestCopyWith<_AddUserInWorkplaceByJidRequest>
      get copyWith => __$AddUserInWorkplaceByJidRequestCopyWithImpl<
          _AddUserInWorkplaceByJidRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddUserInWorkplaceByJidRequestToJson(this);
  }
}

abstract class _AddUserInWorkplaceByJidRequest
    implements AddUserInWorkplaceByJidRequest {
  const factory _AddUserInWorkplaceByJidRequest(
          {@JsonKey(name: 'contact_uuid') String? contactUuid}) =
      _$_AddUserInWorkplaceByJidRequest;

  factory _AddUserInWorkplaceByJidRequest.fromJson(Map<String, dynamic> json) =
      _$_AddUserInWorkplaceByJidRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'contact_uuid')
  String? get contactUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddUserInWorkplaceByJidRequestCopyWith<_AddUserInWorkplaceByJidRequest>
      get copyWith => throw _privateConstructorUsedError;
}
