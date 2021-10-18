// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'integrations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Integrations _$IntegrationsFromJson(Map<String, dynamic> json) {
  return _Integrations.fromJson(json);
}

/// @nodoc
class _$IntegrationsTearOff {
  const _$IntegrationsTearOff();

  _Integrations call(
      {@JsonKey(name: 'integrations') required List<Integration> integrations,
      @JsonKey(name: 'kinds') required List<IntegrationKind> kinds}) {
    return _Integrations(
      integrations: integrations,
      kinds: kinds,
    );
  }

  Integrations fromJson(Map<String, Object> json) {
    return Integrations.fromJson(json);
  }
}

/// @nodoc
const $Integrations = _$IntegrationsTearOff();

/// @nodoc
mixin _$Integrations {
  /// Currently existing integrations.
  @JsonKey(name: 'integrations')
  List<Integration> get integrations => throw _privateConstructorUsedError;

  /// Types of integrations available for setup.
  @JsonKey(name: 'kinds')
  List<IntegrationKind> get kinds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntegrationsCopyWith<Integrations> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationsCopyWith<$Res> {
  factory $IntegrationsCopyWith(Integrations value, $Res Function(Integrations) then) =
      _$IntegrationsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'integrations') List<Integration> integrations,
      @JsonKey(name: 'kinds') List<IntegrationKind> kinds});
}

/// @nodoc
class _$IntegrationsCopyWithImpl<$Res> implements $IntegrationsCopyWith<$Res> {
  _$IntegrationsCopyWithImpl(this._value, this._then);

  final Integrations _value;
  // ignore: unused_field
  final $Res Function(Integrations) _then;

  @override
  $Res call({
    Object? integrations = freezed,
    Object? kinds = freezed,
  }) {
    return _then(_value.copyWith(
      integrations: integrations == freezed
          ? _value.integrations
          : integrations // ignore: cast_nullable_to_non_nullable
              as List<Integration>,
      kinds: kinds == freezed
          ? _value.kinds
          : kinds // ignore: cast_nullable_to_non_nullable
              as List<IntegrationKind>,
    ));
  }
}

/// @nodoc
abstract class _$IntegrationsCopyWith<$Res> implements $IntegrationsCopyWith<$Res> {
  factory _$IntegrationsCopyWith(_Integrations value, $Res Function(_Integrations) then) =
      __$IntegrationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'integrations') List<Integration> integrations,
      @JsonKey(name: 'kinds') List<IntegrationKind> kinds});
}

/// @nodoc
class __$IntegrationsCopyWithImpl<$Res> extends _$IntegrationsCopyWithImpl<$Res>
    implements _$IntegrationsCopyWith<$Res> {
  __$IntegrationsCopyWithImpl(_Integrations _value, $Res Function(_Integrations) _then)
      : super(_value, (v) => _then(v as _Integrations));

  @override
  _Integrations get _value => super._value as _Integrations;

  @override
  $Res call({
    Object? integrations = freezed,
    Object? kinds = freezed,
  }) {
    return _then(_Integrations(
      integrations: integrations == freezed
          ? _value.integrations
          : integrations // ignore: cast_nullable_to_non_nullable
              as List<Integration>,
      kinds: kinds == freezed
          ? _value.kinds
          : kinds // ignore: cast_nullable_to_non_nullable
              as List<IntegrationKind>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Integrations implements _Integrations {
  const _$_Integrations(
      {@JsonKey(name: 'integrations') required this.integrations, @JsonKey(name: 'kinds') required this.kinds});

  factory _$_Integrations.fromJson(Map<String, dynamic> json) => _$$_IntegrationsFromJson(json);

  @override

  /// Currently existing integrations.
  @JsonKey(name: 'integrations')
  final List<Integration> integrations;
  @override

  /// Types of integrations available for setup.
  @JsonKey(name: 'kinds')
  final List<IntegrationKind> kinds;

  @override
  String toString() {
    return 'Integrations(integrations: $integrations, kinds: $kinds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Integrations &&
            (identical(other.integrations, integrations) ||
                const DeepCollectionEquality().equals(other.integrations, integrations)) &&
            (identical(other.kinds, kinds) || const DeepCollectionEquality().equals(other.kinds, kinds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(integrations) ^
      const DeepCollectionEquality().hash(kinds);

  @JsonKey(ignore: true)
  @override
  _$IntegrationsCopyWith<_Integrations> get copyWith => __$IntegrationsCopyWithImpl<_Integrations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntegrationsToJson(this);
  }
}

abstract class _Integrations implements Integrations {
  const factory _Integrations(
      {@JsonKey(name: 'integrations') required List<Integration> integrations,
      @JsonKey(name: 'kinds') required List<IntegrationKind> kinds}) = _$_Integrations;

  factory _Integrations.fromJson(Map<String, dynamic> json) = _$_Integrations.fromJson;

  @override

  /// Currently existing integrations.
  @JsonKey(name: 'integrations')
  List<Integration> get integrations => throw _privateConstructorUsedError;
  @override

  /// Types of integrations available for setup.
  @JsonKey(name: 'kinds')
  List<IntegrationKind> get kinds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IntegrationsCopyWith<_Integrations> get copyWith => throw _privateConstructorUsedError;
}
