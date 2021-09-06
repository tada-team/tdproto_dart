// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'contact_custom_fields.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ContactCustomFields _$ContactCustomFieldsFromJson(Map<String, dynamic> json) {
  return _ContactCustomFields.fromJson(json);
}

/// @nodoc
class _$ContactCustomFieldsTearOff {
  const _$ContactCustomFieldsTearOff();

// ignore: unused_element
  _ContactCustomFields call(
      {@JsonKey(name: 'company') String company,
      @JsonKey(name: 'department') String department,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'mobile_phone') String mobilePhone,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'ad_uid') String aDUid}) {
    return _ContactCustomFields(
      company: company,
      department: department,
      title: title,
      mobilePhone: mobilePhone,
      source: source,
      aDUid: aDUid,
    );
  }

// ignore: unused_element
  ContactCustomFields fromJson(Map<String, Object> json) {
    return ContactCustomFields.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContactCustomFields = _$ContactCustomFieldsTearOff();

/// @nodoc
mixin _$ContactCustomFields {
  /// Company.
  @JsonKey(name: 'company')
  String get company;

  /// Department.
  @JsonKey(name: 'department')
  String get department;

  /// Title.
  @JsonKey(name: 'title')
  String get title;

  /// MobilePhone.
  @JsonKey(name: 'mobile_phone')
  String get mobilePhone;

  /// Import source.
  @JsonKey(name: 'source')
  String get source;

  /// AD UID.
  @JsonKey(name: 'ad_uid')
  String get aDUid;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ContactCustomFieldsCopyWith<ContactCustomFields> get copyWith;
}

/// @nodoc
abstract class $ContactCustomFieldsCopyWith<$Res> {
  factory $ContactCustomFieldsCopyWith(ContactCustomFields value, $Res Function(ContactCustomFields) then) =
      _$ContactCustomFieldsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'company') String company,
      @JsonKey(name: 'department') String department,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'mobile_phone') String mobilePhone,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'ad_uid') String aDUid});
}

/// @nodoc
class _$ContactCustomFieldsCopyWithImpl<$Res> implements $ContactCustomFieldsCopyWith<$Res> {
  _$ContactCustomFieldsCopyWithImpl(this._value, this._then);

  final ContactCustomFields _value;
  // ignore: unused_field
  final $Res Function(ContactCustomFields) _then;

  @override
  $Res call({
    Object company = freezed,
    Object department = freezed,
    Object title = freezed,
    Object mobilePhone = freezed,
    Object source = freezed,
    Object aDUid = freezed,
  }) {
    return _then(_value.copyWith(
      company: company == freezed ? _value.company : company as String,
      department: department == freezed ? _value.department : department as String,
      title: title == freezed ? _value.title : title as String,
      mobilePhone: mobilePhone == freezed ? _value.mobilePhone : mobilePhone as String,
      source: source == freezed ? _value.source : source as String,
      aDUid: aDUid == freezed ? _value.aDUid : aDUid as String,
    ));
  }
}

/// @nodoc
abstract class _$ContactCustomFieldsCopyWith<$Res> implements $ContactCustomFieldsCopyWith<$Res> {
  factory _$ContactCustomFieldsCopyWith(_ContactCustomFields value, $Res Function(_ContactCustomFields) then) =
      __$ContactCustomFieldsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'company') String company,
      @JsonKey(name: 'department') String department,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'mobile_phone') String mobilePhone,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'ad_uid') String aDUid});
}

/// @nodoc
class __$ContactCustomFieldsCopyWithImpl<$Res> extends _$ContactCustomFieldsCopyWithImpl<$Res>
    implements _$ContactCustomFieldsCopyWith<$Res> {
  __$ContactCustomFieldsCopyWithImpl(_ContactCustomFields _value, $Res Function(_ContactCustomFields) _then)
      : super(_value, (v) => _then(v as _ContactCustomFields));

  @override
  _ContactCustomFields get _value => super._value as _ContactCustomFields;

  @override
  $Res call({
    Object company = freezed,
    Object department = freezed,
    Object title = freezed,
    Object mobilePhone = freezed,
    Object source = freezed,
    Object aDUid = freezed,
  }) {
    return _then(_ContactCustomFields(
      company: company == freezed ? _value.company : company as String,
      department: department == freezed ? _value.department : department as String,
      title: title == freezed ? _value.title : title as String,
      mobilePhone: mobilePhone == freezed ? _value.mobilePhone : mobilePhone as String,
      source: source == freezed ? _value.source : source as String,
      aDUid: aDUid == freezed ? _value.aDUid : aDUid as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ContactCustomFields implements _ContactCustomFields {
  const _$_ContactCustomFields(
      {@JsonKey(name: 'company') this.company,
      @JsonKey(name: 'department') this.department,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'mobile_phone') this.mobilePhone,
      @JsonKey(name: 'source') this.source,
      @JsonKey(name: 'ad_uid') this.aDUid});

  factory _$_ContactCustomFields.fromJson(Map<String, dynamic> json) => _$_$_ContactCustomFieldsFromJson(json);

  @override

  /// Company.
  @JsonKey(name: 'company')
  final String company;
  @override

  /// Department.
  @JsonKey(name: 'department')
  final String department;
  @override

  /// Title.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// MobilePhone.
  @JsonKey(name: 'mobile_phone')
  final String mobilePhone;
  @override

  /// Import source.
  @JsonKey(name: 'source')
  final String source;
  @override

  /// AD UID.
  @JsonKey(name: 'ad_uid')
  final String aDUid;

  @override
  String toString() {
    return 'ContactCustomFields(company: $company, department: $department, title: $title, mobilePhone: $mobilePhone, source: $source, aDUid: $aDUid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactCustomFields &&
            (identical(other.company, company) || const DeepCollectionEquality().equals(other.company, company)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality().equals(other.department, department)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.mobilePhone, mobilePhone) ||
                const DeepCollectionEquality().equals(other.mobilePhone, mobilePhone)) &&
            (identical(other.source, source) || const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.aDUid, aDUid) || const DeepCollectionEquality().equals(other.aDUid, aDUid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(company) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(mobilePhone) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(aDUid);

  @JsonKey(ignore: true)
  @override
  _$ContactCustomFieldsCopyWith<_ContactCustomFields> get copyWith =>
      __$ContactCustomFieldsCopyWithImpl<_ContactCustomFields>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContactCustomFieldsToJson(this);
  }
}

abstract class _ContactCustomFields implements ContactCustomFields {
  const factory _ContactCustomFields(
      {@JsonKey(name: 'company') String company,
      @JsonKey(name: 'department') String department,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'mobile_phone') String mobilePhone,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'ad_uid') String aDUid}) = _$_ContactCustomFields;

  factory _ContactCustomFields.fromJson(Map<String, dynamic> json) = _$_ContactCustomFields.fromJson;

  @override

  /// Company.
  @JsonKey(name: 'company')
  String get company;
  @override

  /// Department.
  @JsonKey(name: 'department')
  String get department;
  @override

  /// Title.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// MobilePhone.
  @JsonKey(name: 'mobile_phone')
  String get mobilePhone;
  @override

  /// Import source.
  @JsonKey(name: 'source')
  String get source;
  @override

  /// AD UID.
  @JsonKey(name: 'ad_uid')
  String get aDUid;
  @override
  @JsonKey(ignore: true)
  _$ContactCustomFieldsCopyWith<_ContactCustomFields> get copyWith;
}
