// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'contact_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ContactPreview _$ContactPreviewFromJson(Map<String, dynamic> json) {
  return _ContactPreview.fromJson(json);
}

/// @nodoc
class _$ContactPreviewTearOff {
  const _$ContactPreviewTearOff();

// ignore: unused_element
  _ContactPreview call(
      {@JsonKey(name: '_error') String error,
      @required @JsonKey(name: 'phone') String phone,
      @required @JsonKey(name: 'given_name') String givenName,
      @required @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'patronymic') String patronymic,
      @required @JsonKey(name: 'role') String role,
      @required @JsonKey(name: 'section') String section}) {
    return _ContactPreview(
      error: error,
      phone: phone,
      givenName: givenName,
      familyName: familyName,
      patronymic: patronymic,
      role: role,
      section: section,
    );
  }

// ignore: unused_element
  ContactPreview fromJson(Map<String, Object> json) {
    return ContactPreview.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContactPreview = _$ContactPreviewTearOff();

/// @nodoc
mixin _$ContactPreview {
  /// .
  @JsonKey(name: '_error')
  String get error;

  /// .
  @JsonKey(name: 'phone')
  String get phone;

  /// .
  @JsonKey(name: 'given_name')
  String get givenName;

  /// .
  @JsonKey(name: 'family_name')
  String get familyName;

  /// .
  @JsonKey(name: 'patronymic')
  String get patronymic;

  /// .
  @JsonKey(name: 'role')
  String get role;

  /// .
  @JsonKey(name: 'section')
  String get section;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ContactPreviewCopyWith<ContactPreview> get copyWith;
}

/// @nodoc
abstract class $ContactPreviewCopyWith<$Res> {
  factory $ContactPreviewCopyWith(ContactPreview value, $Res Function(ContactPreview) then) =
      _$ContactPreviewCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_error') String error,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'section') String section});
}

/// @nodoc
class _$ContactPreviewCopyWithImpl<$Res> implements $ContactPreviewCopyWith<$Res> {
  _$ContactPreviewCopyWithImpl(this._value, this._then);

  final ContactPreview _value;
  // ignore: unused_field
  final $Res Function(ContactPreview) _then;

  @override
  $Res call({
    Object error = freezed,
    Object phone = freezed,
    Object givenName = freezed,
    Object familyName = freezed,
    Object patronymic = freezed,
    Object role = freezed,
    Object section = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed ? _value.error : error as String,
      phone: phone == freezed ? _value.phone : phone as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      familyName: familyName == freezed ? _value.familyName : familyName as String,
      patronymic: patronymic == freezed ? _value.patronymic : patronymic as String,
      role: role == freezed ? _value.role : role as String,
      section: section == freezed ? _value.section : section as String,
    ));
  }
}

/// @nodoc
abstract class _$ContactPreviewCopyWith<$Res> implements $ContactPreviewCopyWith<$Res> {
  factory _$ContactPreviewCopyWith(_ContactPreview value, $Res Function(_ContactPreview) then) =
      __$ContactPreviewCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_error') String error,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'patronymic') String patronymic,
      @JsonKey(name: 'role') String role,
      @JsonKey(name: 'section') String section});
}

/// @nodoc
class __$ContactPreviewCopyWithImpl<$Res> extends _$ContactPreviewCopyWithImpl<$Res>
    implements _$ContactPreviewCopyWith<$Res> {
  __$ContactPreviewCopyWithImpl(_ContactPreview _value, $Res Function(_ContactPreview) _then)
      : super(_value, (v) => _then(v as _ContactPreview));

  @override
  _ContactPreview get _value => super._value as _ContactPreview;

  @override
  $Res call({
    Object error = freezed,
    Object phone = freezed,
    Object givenName = freezed,
    Object familyName = freezed,
    Object patronymic = freezed,
    Object role = freezed,
    Object section = freezed,
  }) {
    return _then(_ContactPreview(
      error: error == freezed ? _value.error : error as String,
      phone: phone == freezed ? _value.phone : phone as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      familyName: familyName == freezed ? _value.familyName : familyName as String,
      patronymic: patronymic == freezed ? _value.patronymic : patronymic as String,
      role: role == freezed ? _value.role : role as String,
      section: section == freezed ? _value.section : section as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContactPreview implements _ContactPreview {
  const _$_ContactPreview(
      {@JsonKey(name: '_error') this.error,
      @required @JsonKey(name: 'phone') this.phone,
      @required @JsonKey(name: 'given_name') this.givenName,
      @required @JsonKey(name: 'family_name') this.familyName,
      @JsonKey(name: 'patronymic') this.patronymic,
      @required @JsonKey(name: 'role') this.role,
      @required @JsonKey(name: 'section') this.section})
      : assert(phone != null),
        assert(givenName != null),
        assert(familyName != null),
        assert(role != null),
        assert(section != null);

  factory _$_ContactPreview.fromJson(Map<String, dynamic> json) => _$_$_ContactPreviewFromJson(json);

  @override

  /// .
  @JsonKey(name: '_error')
  final String error;
  @override

  /// .
  @JsonKey(name: 'phone')
  final String phone;
  @override

  /// .
  @JsonKey(name: 'given_name')
  final String givenName;
  @override

  /// .
  @JsonKey(name: 'family_name')
  final String familyName;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  final String patronymic;
  @override

  /// .
  @JsonKey(name: 'role')
  final String role;
  @override

  /// .
  @JsonKey(name: 'section')
  final String section;

  @override
  String toString() {
    return 'ContactPreview(error: $error, phone: $phone, givenName: $givenName, familyName: $familyName, patronymic: $patronymic, role: $role, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactPreview &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.phone, phone) || const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality().equals(other.givenName, givenName)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality().equals(other.familyName, familyName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality().equals(other.patronymic, patronymic)) &&
            (identical(other.role, role) || const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.section, section) || const DeepCollectionEquality().equals(other.section, section)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(givenName) ^
      const DeepCollectionEquality().hash(familyName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(section);

  @JsonKey(ignore: true)
  @override
  _$ContactPreviewCopyWith<_ContactPreview> get copyWith =>
      __$ContactPreviewCopyWithImpl<_ContactPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactPreviewToJson(this);
  }
}

abstract class _ContactPreview implements ContactPreview {
  const factory _ContactPreview(
      {@JsonKey(name: '_error') String error,
      @required @JsonKey(name: 'phone') String phone,
      @required @JsonKey(name: 'given_name') String givenName,
      @required @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'patronymic') String patronymic,
      @required @JsonKey(name: 'role') String role,
      @required @JsonKey(name: 'section') String section}) = _$_ContactPreview;

  factory _ContactPreview.fromJson(Map<String, dynamic> json) = _$_ContactPreview.fromJson;

  @override

  /// .
  @JsonKey(name: '_error')
  String get error;
  @override

  /// .
  @JsonKey(name: 'phone')
  String get phone;
  @override

  /// .
  @JsonKey(name: 'given_name')
  String get givenName;
  @override

  /// .
  @JsonKey(name: 'family_name')
  String get familyName;
  @override

  /// .
  @JsonKey(name: 'patronymic')
  String get patronymic;
  @override

  /// .
  @JsonKey(name: 'role')
  String get role;
  @override

  /// .
  @JsonKey(name: 'section')
  String get section;
  @override
  @JsonKey(ignore: true)
  _$ContactPreviewCopyWith<_ContactPreview> get copyWith;
}
