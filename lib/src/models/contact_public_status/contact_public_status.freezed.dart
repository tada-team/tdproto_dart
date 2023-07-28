// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_public_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactPublicStatus _$ContactPublicStatusFromJson(Map<String, dynamic> json) {
  return _ContactPublicStatus.fromJson(json);
}

/// @nodoc
class _$ContactPublicStatusTearOff {
  const _$ContactPublicStatusTearOff();

  _ContactPublicStatus call(
      {@JsonKey(name: 'status')
          required PublicStatus status,
      @JsonKey(name: 'expires_at')
      @DateTimeConverter()
          required DateTime expiresAt}) {
    return _ContactPublicStatus(
      status: status,
      expiresAt: expiresAt,
    );
  }

  ContactPublicStatus fromJson(Map<String, Object> json) {
    return ContactPublicStatus.fromJson(json);
  }
}

/// @nodoc
const $ContactPublicStatus = _$ContactPublicStatusTearOff();

/// @nodoc
mixin _$ContactPublicStatus {
  /// Public Status.
  @JsonKey(name: 'status')
  PublicStatus get status => throw _privateConstructorUsedError;

  /// Expires at (iso datetime).
  @JsonKey(name: 'expires_at')
  @DateTimeConverter()
  DateTime get expiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactPublicStatusCopyWith<ContactPublicStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactPublicStatusCopyWith<$Res> {
  factory $ContactPublicStatusCopyWith(
          ContactPublicStatus value, $Res Function(ContactPublicStatus) then) =
      _$ContactPublicStatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'status') PublicStatus status,
      @JsonKey(name: 'expires_at') @DateTimeConverter() DateTime expiresAt});

  $PublicStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$ContactPublicStatusCopyWithImpl<$Res>
    implements $ContactPublicStatusCopyWith<$Res> {
  _$ContactPublicStatusCopyWithImpl(this._value, this._then);

  final ContactPublicStatus _value;
  // ignore: unused_field
  final $Res Function(ContactPublicStatus) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PublicStatus,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $PublicStatusCopyWith<$Res> get status {
    return $PublicStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$ContactPublicStatusCopyWith<$Res>
    implements $ContactPublicStatusCopyWith<$Res> {
  factory _$ContactPublicStatusCopyWith(_ContactPublicStatus value,
          $Res Function(_ContactPublicStatus) then) =
      __$ContactPublicStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'status') PublicStatus status,
      @JsonKey(name: 'expires_at') @DateTimeConverter() DateTime expiresAt});

  @override
  $PublicStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$ContactPublicStatusCopyWithImpl<$Res>
    extends _$ContactPublicStatusCopyWithImpl<$Res>
    implements _$ContactPublicStatusCopyWith<$Res> {
  __$ContactPublicStatusCopyWithImpl(
      _ContactPublicStatus _value, $Res Function(_ContactPublicStatus) _then)
      : super(_value, (v) => _then(v as _ContactPublicStatus));

  @override
  _ContactPublicStatus get _value => super._value as _ContactPublicStatus;

  @override
  $Res call({
    Object? status = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_ContactPublicStatus(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PublicStatus,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactPublicStatus implements _ContactPublicStatus {
  const _$_ContactPublicStatus(
      {@JsonKey(name: 'status')
          required this.status,
      @JsonKey(name: 'expires_at')
      @DateTimeConverter()
          required this.expiresAt});

  factory _$_ContactPublicStatus.fromJson(Map<String, dynamic> json) =>
      _$$_ContactPublicStatusFromJson(json);

  @override

  /// Public Status.
  @JsonKey(name: 'status')
  final PublicStatus status;
  @override

  /// Expires at (iso datetime).
  @JsonKey(name: 'expires_at')
  @DateTimeConverter()
  final DateTime expiresAt;

  @override
  String toString() {
    return 'ContactPublicStatus(status: $status, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactPublicStatus &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.expiresAt, expiresAt) ||
                const DeepCollectionEquality()
                    .equals(other.expiresAt, expiresAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(expiresAt);

  @JsonKey(ignore: true)
  @override
  _$ContactPublicStatusCopyWith<_ContactPublicStatus> get copyWith =>
      __$ContactPublicStatusCopyWithImpl<_ContactPublicStatus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactPublicStatusToJson(this);
  }
}

abstract class _ContactPublicStatus implements ContactPublicStatus {
  const factory _ContactPublicStatus(
      {@JsonKey(name: 'status')
          required PublicStatus status,
      @JsonKey(name: 'expires_at')
      @DateTimeConverter()
          required DateTime expiresAt}) = _$_ContactPublicStatus;

  factory _ContactPublicStatus.fromJson(Map<String, dynamic> json) =
      _$_ContactPublicStatus.fromJson;

  @override

  /// Public Status.
  @JsonKey(name: 'status')
  PublicStatus get status => throw _privateConstructorUsedError;
  @override

  /// Expires at (iso datetime).
  @JsonKey(name: 'expires_at')
  @DateTimeConverter()
  DateTime get expiresAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContactPublicStatusCopyWith<_ContactPublicStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
