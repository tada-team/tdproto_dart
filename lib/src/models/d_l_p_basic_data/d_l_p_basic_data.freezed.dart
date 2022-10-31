// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_l_p_basic_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DLPBasicData _$DLPBasicDataFromJson(Map<String, dynamic> json) {
  return _DLPBasicData.fromJson(json);
}

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
      _$DLPBasicDataCopyWithImpl<$Res, DLPBasicData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'number') int number,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class _$DLPBasicDataCopyWithImpl<$Res, $Val extends DLPBasicData>
    implements $DLPBasicDataCopyWith<$Res> {
  _$DLPBasicDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? number = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DLPBasicDataCopyWith<$Res>
    implements $DLPBasicDataCopyWith<$Res> {
  factory _$$_DLPBasicDataCopyWith(
          _$_DLPBasicData value, $Res Function(_$_DLPBasicData) then) =
      __$$_DLPBasicDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'number') int number,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class __$$_DLPBasicDataCopyWithImpl<$Res>
    extends _$DLPBasicDataCopyWithImpl<$Res, _$_DLPBasicData>
    implements _$$_DLPBasicDataCopyWith<$Res> {
  __$$_DLPBasicDataCopyWithImpl(
      _$_DLPBasicData _value, $Res Function(_$_DLPBasicData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? number = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$_DLPBasicData(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
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

  /// .
  @override
  @JsonKey(name: 'uuid')
  final String uuid;

  /// .
  @override
  @JsonKey(name: 'number')
  final int number;

  /// .
  @override
  @JsonKey(name: 'name')
  final String name;

  /// .
  @override
  @JsonKey(name: 'description')
  final String description;

  @override
  String toString() {
    return 'DLPBasicData(uuid: $uuid, number: $number, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DLPBasicData &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, number, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DLPBasicDataCopyWith<_$_DLPBasicData> get copyWith =>
      __$$_DLPBasicDataCopyWithImpl<_$_DLPBasicData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DLPBasicDataToJson(
      this,
    );
  }
}

abstract class _DLPBasicData implements DLPBasicData {
  const factory _DLPBasicData(
          {@JsonKey(name: 'uuid') required final String uuid,
          @JsonKey(name: 'number') required final int number,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'description') required final String description}) =
      _$_DLPBasicData;

  factory _DLPBasicData.fromJson(Map<String, dynamic> json) =
      _$_DLPBasicData.fromJson;

  @override

  /// .
  @JsonKey(name: 'uuid')
  String get uuid;
  @override

  /// .
  @JsonKey(name: 'number')
  int get number;
  @override

  /// .
  @JsonKey(name: 'name')
  String get name;
  @override

  /// .
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_DLPBasicDataCopyWith<_$_DLPBasicData> get copyWith =>
      throw _privateConstructorUsedError;
}
