// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'integrations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Integrations _$IntegrationsFromJson(Map<String, dynamic> json) {
  return _Integrations.fromJson(json);
}

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
  $IntegrationsCopyWith<Integrations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntegrationsCopyWith<$Res> {
  factory $IntegrationsCopyWith(
          Integrations value, $Res Function(Integrations) then) =
      _$IntegrationsCopyWithImpl<$Res, Integrations>;
  @useResult
  $Res call(
      {@JsonKey(name: 'integrations') List<Integration> integrations,
      @JsonKey(name: 'kinds') List<IntegrationKind> kinds});
}

/// @nodoc
class _$IntegrationsCopyWithImpl<$Res, $Val extends Integrations>
    implements $IntegrationsCopyWith<$Res> {
  _$IntegrationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integrations = null,
    Object? kinds = null,
  }) {
    return _then(_value.copyWith(
      integrations: null == integrations
          ? _value.integrations
          : integrations // ignore: cast_nullable_to_non_nullable
              as List<Integration>,
      kinds: null == kinds
          ? _value.kinds
          : kinds // ignore: cast_nullable_to_non_nullable
              as List<IntegrationKind>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntegrationsCopyWith<$Res>
    implements $IntegrationsCopyWith<$Res> {
  factory _$$_IntegrationsCopyWith(
          _$_Integrations value, $Res Function(_$_Integrations) then) =
      __$$_IntegrationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'integrations') List<Integration> integrations,
      @JsonKey(name: 'kinds') List<IntegrationKind> kinds});
}

/// @nodoc
class __$$_IntegrationsCopyWithImpl<$Res>
    extends _$IntegrationsCopyWithImpl<$Res, _$_Integrations>
    implements _$$_IntegrationsCopyWith<$Res> {
  __$$_IntegrationsCopyWithImpl(
      _$_Integrations _value, $Res Function(_$_Integrations) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integrations = null,
    Object? kinds = null,
  }) {
    return _then(_$_Integrations(
      integrations: null == integrations
          ? _value._integrations
          : integrations // ignore: cast_nullable_to_non_nullable
              as List<Integration>,
      kinds: null == kinds
          ? _value._kinds
          : kinds // ignore: cast_nullable_to_non_nullable
              as List<IntegrationKind>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Integrations implements _Integrations {
  const _$_Integrations(
      {@JsonKey(name: 'integrations')
          required final List<Integration> integrations,
      @JsonKey(name: 'kinds')
          required final List<IntegrationKind> kinds})
      : _integrations = integrations,
        _kinds = kinds;

  factory _$_Integrations.fromJson(Map<String, dynamic> json) =>
      _$$_IntegrationsFromJson(json);

  /// Currently existing integrations.
  final List<Integration> _integrations;

  /// Currently existing integrations.
  @override
  @JsonKey(name: 'integrations')
  List<Integration> get integrations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_integrations);
  }

  /// Types of integrations available for setup.
  final List<IntegrationKind> _kinds;

  /// Types of integrations available for setup.
  @override
  @JsonKey(name: 'kinds')
  List<IntegrationKind> get kinds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_kinds);
  }

  @override
  String toString() {
    return 'Integrations(integrations: $integrations, kinds: $kinds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Integrations &&
            const DeepCollectionEquality()
                .equals(other._integrations, _integrations) &&
            const DeepCollectionEquality().equals(other._kinds, _kinds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_integrations),
      const DeepCollectionEquality().hash(_kinds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntegrationsCopyWith<_$_Integrations> get copyWith =>
      __$$_IntegrationsCopyWithImpl<_$_Integrations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntegrationsToJson(
      this,
    );
  }
}

abstract class _Integrations implements Integrations {
  const factory _Integrations(
      {@JsonKey(name: 'integrations')
          required final List<Integration> integrations,
      @JsonKey(name: 'kinds')
          required final List<IntegrationKind> kinds}) = _$_Integrations;

  factory _Integrations.fromJson(Map<String, dynamic> json) =
      _$_Integrations.fromJson;

  @override

  /// Currently existing integrations.
  @JsonKey(name: 'integrations')
  List<Integration> get integrations;
  @override

  /// Types of integrations available for setup.
  @JsonKey(name: 'kinds')
  List<IntegrationKind> get kinds;
  @override
  @JsonKey(ignore: true)
  _$$_IntegrationsCopyWith<_$_Integrations> get copyWith =>
      throw _privateConstructorUsedError;
}
