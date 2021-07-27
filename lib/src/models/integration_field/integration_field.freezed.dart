// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'integration_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
IntegrationField _$IntegrationFieldFromJson(Map<String, dynamic> json) {
  return _IntegrationField.fromJson(json);
}

/// @nodoc
class _$IntegrationFieldTearOff {
  const _$IntegrationFieldTearOff();

// ignore: unused_element
  _IntegrationField call(
      {@required @JsonKey(name: 'label') String label,
      @required @JsonKey(name: 'readonly') bool readonly,
      @required @JsonKey(name: 'value') String value}) {
    return _IntegrationField(
      label: label,
      readonly: readonly,
      value: value,
    );
  }

// ignore: unused_element
  IntegrationField fromJson(Map<String, Object> json) {
    return IntegrationField.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $IntegrationField = _$IntegrationFieldTearOff();

/// @nodoc
mixin _$IntegrationField {
  /// Label.
  @JsonKey(name: 'label')
  String get label;

  /// Is field readonly.
  @JsonKey(name: 'readonly')
  bool get readonly;

  /// Current value.
  @JsonKey(name: 'value')
  String get value;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $IntegrationFieldCopyWith<IntegrationField> get copyWith;
}

/// @nodoc
abstract class $IntegrationFieldCopyWith<$Res> {
  factory $IntegrationFieldCopyWith(IntegrationField value, $Res Function(IntegrationField) then) =
      _$IntegrationFieldCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'label') String label,
      @JsonKey(name: 'readonly') bool readonly,
      @JsonKey(name: 'value') String value});
}

/// @nodoc
class _$IntegrationFieldCopyWithImpl<$Res> implements $IntegrationFieldCopyWith<$Res> {
  _$IntegrationFieldCopyWithImpl(this._value, this._then);

  final IntegrationField _value;
  // ignore: unused_field
  final $Res Function(IntegrationField) _then;

  @override
  $Res call({
    Object label = freezed,
    Object readonly = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed ? _value.label : label as String,
      readonly: readonly == freezed ? _value.readonly : readonly as bool,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

/// @nodoc
abstract class _$IntegrationFieldCopyWith<$Res> implements $IntegrationFieldCopyWith<$Res> {
  factory _$IntegrationFieldCopyWith(_IntegrationField value, $Res Function(_IntegrationField) then) =
      __$IntegrationFieldCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'label') String label,
      @JsonKey(name: 'readonly') bool readonly,
      @JsonKey(name: 'value') String value});
}

/// @nodoc
class __$IntegrationFieldCopyWithImpl<$Res> extends _$IntegrationFieldCopyWithImpl<$Res>
    implements _$IntegrationFieldCopyWith<$Res> {
  __$IntegrationFieldCopyWithImpl(_IntegrationField _value, $Res Function(_IntegrationField) _then)
      : super(_value, (v) => _then(v as _IntegrationField));

  @override
  _IntegrationField get _value => super._value as _IntegrationField;

  @override
  $Res call({
    Object label = freezed,
    Object readonly = freezed,
    Object value = freezed,
  }) {
    return _then(_IntegrationField(
      label: label == freezed ? _value.label : label as String,
      readonly: readonly == freezed ? _value.readonly : readonly as bool,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_IntegrationField implements _IntegrationField {
  const _$_IntegrationField(
      {@required @JsonKey(name: 'label') this.label,
      @required @JsonKey(name: 'readonly') this.readonly,
      @required @JsonKey(name: 'value') this.value})
      : assert(label != null),
        assert(readonly != null),
        assert(value != null);

  factory _$_IntegrationField.fromJson(Map<String, dynamic> json) => _$_$_IntegrationFieldFromJson(json);

  @override

  /// Label.
  @JsonKey(name: 'label')
  final String label;
  @override

  /// Is field readonly.
  @JsonKey(name: 'readonly')
  final bool readonly;
  @override

  /// Current value.
  @JsonKey(name: 'value')
  final String value;

  @override
  String toString() {
    return 'IntegrationField(label: $label, readonly: $readonly, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IntegrationField &&
            (identical(other.label, label) || const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.readonly, readonly) || const DeepCollectionEquality().equals(other.readonly, readonly)) &&
            (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(readonly) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$IntegrationFieldCopyWith<_IntegrationField> get copyWith =>
      __$IntegrationFieldCopyWithImpl<_IntegrationField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IntegrationFieldToJson(this);
  }
}

abstract class _IntegrationField implements IntegrationField {
  const factory _IntegrationField(
      {@required @JsonKey(name: 'label') String label,
      @required @JsonKey(name: 'readonly') bool readonly,
      @required @JsonKey(name: 'value') String value}) = _$_IntegrationField;

  factory _IntegrationField.fromJson(Map<String, dynamic> json) = _$_IntegrationField.fromJson;

  @override

  /// Label.
  @JsonKey(name: 'label')
  String get label;
  @override

  /// Is field readonly.
  @JsonKey(name: 'readonly')
  bool get readonly;
  @override

  /// Current value.
  @JsonKey(name: 'value')
  String get value;
  @override
  @JsonKey(ignore: true)
  _$IntegrationFieldCopyWith<_IntegrationField> get copyWith;
}
