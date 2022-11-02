// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_l_p_basic_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DLPBasicData _$DLPBasicDataFromJson(Map<String, dynamic> json) {
  return _DLPBasicData.fromJson(json);
}

/// @nodoc
class _$DLPBasicDataTearOff {
  const _$DLPBasicDataTearOff();

  _DLPBasicData call(
      {@JsonKey(name: 'uuid') required String uuid,
      @JsonKey(name: 'number') required int number,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'description') required String description}) {
    return _DLPBasicData(
      uuid: uuid,
      number: number,
      name: name,
      description: description,
    );
  }

  DLPBasicData fromJson(Map<String, Object> json) {
    return DLPBasicData.fromJson(json);
  }
}

/// @nodoc
const $DLPBasicData = _$DLPBasicDataTearOff();

/// @nodoc
mixin _$DLPBasicData {
  /// .
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'number')
  int get number => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DLPBasicDataCopyWith<DLPBasicData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DLPBasicDataCopyWith<$Res> {
  factory $DLPBasicDataCopyWith(
          DLPBasicData value, $Res Function(DLPBasicData) then) =
      _$DLPBasicDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'number') int number,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class _$DLPBasicDataCopyWithImpl<$Res> implements $DLPBasicDataCopyWith<$Res> {
  _$DLPBasicDataCopyWithImpl(this._value, this._then);

  final DLPBasicData _value;
  // ignore: unused_field
  final $Res Function(DLPBasicData) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? number = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DLPBasicDataCopyWith<$Res>
    implements $DLPBasicDataCopyWith<$Res> {
  factory _$DLPBasicDataCopyWith(
          _DLPBasicData value, $Res Function(_DLPBasicData) then) =
      __$DLPBasicDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'number') int number,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class __$DLPBasicDataCopyWithImpl<$Res> extends _$DLPBasicDataCopyWithImpl<$Res>
    implements _$DLPBasicDataCopyWith<$Res> {
  __$DLPBasicDataCopyWithImpl(
      _DLPBasicData _value, $Res Function(_DLPBasicData) _then)
      : super(_value, (v) => _then(v as _DLPBasicData));

  @override
  _DLPBasicData get _value => super._value as _DLPBasicData;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? number = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_DLPBasicData(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DLPBasicData implements _DLPBasicData {
  const _$_DLPBasicData(
      {@JsonKey(name: 'uuid') required this.uuid,
      @JsonKey(name: 'number') required this.number,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'description') required this.description});

  factory _$_DLPBasicData.fromJson(Map<String, dynamic> json) =>
      _$$_DLPBasicDataFromJson(json);

  @override

  /// .
  @JsonKey(name: 'uuid')
  final String uuid;
  @override

  /// .
  @JsonKey(name: 'number')
  final int number;
  @override

  /// .
  @JsonKey(name: 'name')
  final String name;
  @override

  /// .
  @JsonKey(name: 'description')
  final String description;

  @override
  String toString() {
    return 'DLPBasicData(uuid: $uuid, number: $number, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DLPBasicData &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$DLPBasicDataCopyWith<_DLPBasicData> get copyWith =>
      __$DLPBasicDataCopyWithImpl<_DLPBasicData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DLPBasicDataToJson(this);
  }
}

abstract class _DLPBasicData implements DLPBasicData {
  const factory _DLPBasicData(
          {@JsonKey(name: 'uuid') required String uuid,
          @JsonKey(name: 'number') required int number,
          @JsonKey(name: 'name') required String name,
          @JsonKey(name: 'description') required String description}) =
      _$_DLPBasicData;

  factory _DLPBasicData.fromJson(Map<String, dynamic> json) =
      _$_DLPBasicData.fromJson;

  @override

  /// .
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'number')
  int get number => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DLPBasicDataCopyWith<_DLPBasicData> get copyWith =>
      throw _privateConstructorUsedError;
}
