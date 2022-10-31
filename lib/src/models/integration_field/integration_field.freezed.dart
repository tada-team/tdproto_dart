// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'integration_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntegrationField _$IntegrationFieldFromJson(Map<String, dynamic> json) {
  return _IntegrationField.fromJson(json);
}

/// @nodoc
mixin _$IntegrationField {
  /// Label.
  @JsonKey(name: 'label')
  String get label => throw _privateConstructorUsedError;

  /// Is field readonly.
  @JsonKey(name: 'readonly')
  bool get readonly => throw _privateConstructorUsedError;

  /// Current value.
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntegrationFieldCopyWith<IntegrationField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationFieldCopyWith<$Res> {
  factory $IntegrationFieldCopyWith(
          IntegrationField value, $Res Function(IntegrationField) then) =
      _$IntegrationFieldCopyWithImpl<$Res, IntegrationField>;
  @useResult
  $Res call(
      {@JsonKey(name: 'label') String label,
      @JsonKey(name: 'readonly') bool readonly,
      @JsonKey(name: 'value') String value});
}

/// @nodoc
class _$IntegrationFieldCopyWithImpl<$Res, $Val extends IntegrationField>
    implements $IntegrationFieldCopyWith<$Res> {
  _$IntegrationFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? readonly = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      readonly: null == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntegrationFieldCopyWith<$Res>
    implements $IntegrationFieldCopyWith<$Res> {
  factory _$$_IntegrationFieldCopyWith(
          _$_IntegrationField value, $Res Function(_$_IntegrationField) then) =
      __$$_IntegrationFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'label') String label,
      @JsonKey(name: 'readonly') bool readonly,
      @JsonKey(name: 'value') String value});
}

/// @nodoc
class __$$_IntegrationFieldCopyWithImpl<$Res>
    extends _$IntegrationFieldCopyWithImpl<$Res, _$_IntegrationField>
    implements _$$_IntegrationFieldCopyWith<$Res> {
  __$$_IntegrationFieldCopyWithImpl(
      _$_IntegrationField _value, $Res Function(_$_IntegrationField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? readonly = null,
    Object? value = null,
  }) {
    return _then(_$_IntegrationField(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      readonly: null == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntegrationField implements _IntegrationField {
  const _$_IntegrationField(
      {@JsonKey(name: 'label') required this.label,
      @JsonKey(name: 'readonly') required this.readonly,
      @JsonKey(name: 'value') required this.value});

  factory _$_IntegrationField.fromJson(Map<String, dynamic> json) =>
      _$$_IntegrationFieldFromJson(json);

  /// Label.
  @override
  @JsonKey(name: 'label')
  final String label;

  /// Is field readonly.
  @override
  @JsonKey(name: 'readonly')
  final bool readonly;

  /// Current value.
  @override
  @JsonKey(name: 'value')
  final String value;

  @override
  String toString() {
    return 'IntegrationField(label: $label, readonly: $readonly, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntegrationField &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, readonly, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntegrationFieldCopyWith<_$_IntegrationField> get copyWith =>
      __$$_IntegrationFieldCopyWithImpl<_$_IntegrationField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntegrationFieldToJson(
      this,
    );
  }
}

abstract class _IntegrationField implements IntegrationField {
  const factory _IntegrationField(
          {@JsonKey(name: 'label') required final String label,
          @JsonKey(name: 'readonly') required final bool readonly,
          @JsonKey(name: 'value') required final String value}) =
      _$_IntegrationField;

  factory _IntegrationField.fromJson(Map<String, dynamic> json) =
      _$_IntegrationField.fromJson;

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
  _$$_IntegrationFieldCopyWith<_$_IntegrationField> get copyWith =>
      throw _privateConstructorUsedError;
}
