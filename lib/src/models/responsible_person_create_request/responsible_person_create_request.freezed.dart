// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'responsible_person_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponsiblePersonCreateRequest _$ResponsiblePersonCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _ResponsiblePersonCreateRequest.fromJson(json);
}

/// @nodoc
class _$ResponsiblePersonCreateRequestTearOff {
  const _$ResponsiblePersonCreateRequestTearOff();

  _ResponsiblePersonCreateRequest call(
      {@JsonKey(name: 'counterparty_id') required String counterpartyId,
      @JsonKey(name: 'first_name') required String firstName,
      @JsonKey(name: 'last_name') required String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') required String phone,
      @JsonKey(name: 'email') required String email}) {
    return _ResponsiblePersonCreateRequest(
      counterpartyId: counterpartyId,
      firstName: firstName,
      lastName: lastName,
      patronymic: patronymic,
      phone: phone,
      email: email,
    );
  }

  ResponsiblePersonCreateRequest fromJson(Map<String, Object> json) {
    return ResponsiblePersonCreateRequest.fromJson(json);
  }
}

/// @nodoc
const $ResponsiblePersonCreateRequest =
    _$ResponsiblePersonCreateRequestTearOff();

/// @nodoc
mixin _$ResponsiblePersonCreateRequest {
  /// .
  @JsonKey(name: 'counterparty_id')
  String get counterpartyId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsiblePersonCreateRequestCopyWith<ResponsiblePersonCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiblePersonCreateRequestCopyWith<$Res> {
  factory $ResponsiblePersonCreateRequestCopyWith(
          ResponsiblePersonCreateRequest value,
          $Res Function(ResponsiblePersonCreateRequest) then) =
      _$ResponsiblePersonCreateRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'counterparty_id') String counterpartyId,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email});
}

/// @nodoc
class _$ResponsiblePersonCreateRequestCopyWithImpl<$Res>
    implements $ResponsiblePersonCreateRequestCopyWith<$Res> {
  _$ResponsiblePersonCreateRequestCopyWithImpl(this._value, this._then);

  final ResponsiblePersonCreateRequest _value;
  // ignore: unused_field
  final $Res Function(ResponsiblePersonCreateRequest) _then;

  @override
  $Res call({
    Object? counterpartyId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? patronymic = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResponsiblePersonCreateRequestCopyWith<$Res>
    implements $ResponsiblePersonCreateRequestCopyWith<$Res> {
  factory _$ResponsiblePersonCreateRequestCopyWith(
          _ResponsiblePersonCreateRequest value,
          $Res Function(_ResponsiblePersonCreateRequest) then) =
      __$ResponsiblePersonCreateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'counterparty_id') String counterpartyId,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'patronymic') String? patronymic,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'email') String email});
}

/// @nodoc
class __$ResponsiblePersonCreateRequestCopyWithImpl<$Res>
    extends _$ResponsiblePersonCreateRequestCopyWithImpl<$Res>
    implements _$ResponsiblePersonCreateRequestCopyWith<$Res> {
  __$ResponsiblePersonCreateRequestCopyWithImpl(
      _ResponsiblePersonCreateRequest _value,
      $Res Function(_ResponsiblePersonCreateRequest) _then)
      : super(_value, (v) => _then(v as _ResponsiblePersonCreateRequest));

  @override
  _ResponsiblePersonCreateRequest get _value =>
      super._value as _ResponsiblePersonCreateRequest;

  @override
  $Res call({
    Object? counterpartyId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? patronymic = freezed,
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_ResponsiblePersonCreateRequest(
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponsiblePersonCreateRequest
    implements _ResponsiblePersonCreateRequest {
  const _$_ResponsiblePersonCreateRequest(
      {@JsonKey(name: 'counterparty_id') required this.counterpartyId,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @JsonKey(name: 'phone') required this.phone,
      @JsonKey(name: 'email') required this.email});

  factory _$_ResponsiblePersonCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_ResponsiblePersonCreateRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  final String counterpartyId;
  @override

  /// .
  @JsonKey(name: 'first_name')
  final String firstName;
  @override

  /// .
  @JsonKey(name: 'last_name')
  final String lastName;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  final String? patronymic;
  @override

  /// .
  @JsonKey(name: 'phone')
  final String phone;
  @override

  /// .
  @JsonKey(name: 'email')
  final String email;

  @override
  String toString() {
    return 'ResponsiblePersonCreateRequest(counterpartyId: $counterpartyId, firstName: $firstName, lastName: $lastName, patronymic: $patronymic, phone: $phone, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponsiblePersonCreateRequest &&
            (identical(other.counterpartyId, counterpartyId) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyId, counterpartyId)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality()
                    .equals(other.patronymic, patronymic)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(counterpartyId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  _$ResponsiblePersonCreateRequestCopyWith<_ResponsiblePersonCreateRequest>
      get copyWith => __$ResponsiblePersonCreateRequestCopyWithImpl<
          _ResponsiblePersonCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponsiblePersonCreateRequestToJson(this);
  }
}

abstract class _ResponsiblePersonCreateRequest
    implements ResponsiblePersonCreateRequest {
  const factory _ResponsiblePersonCreateRequest(
          {@JsonKey(name: 'counterparty_id') required String counterpartyId,
          @JsonKey(name: 'first_name') required String firstName,
          @JsonKey(name: 'last_name') required String lastName,
          @JsonKey(name: 'patronymic') String? patronymic,
          @JsonKey(name: 'phone') required String phone,
          @JsonKey(name: 'email') required String email}) =
      _$_ResponsiblePersonCreateRequest;

  factory _ResponsiblePersonCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_ResponsiblePersonCreateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  String get counterpartyId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponsiblePersonCreateRequestCopyWith<_ResponsiblePersonCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}
