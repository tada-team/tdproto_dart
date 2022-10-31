// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'any_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnyEvent _$AnyEventFromJson(Map<String, dynamic> json) {
  return _AnyEvent.fromJson(json);
}

/// @nodoc
mixin _$AnyEvent {
  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnyEventCopyWith<AnyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnyEventCopyWith<$Res> {
  factory $AnyEventCopyWith(AnyEvent value, $Res Function(AnyEvent) then) =
      _$AnyEventCopyWithImpl<$Res, AnyEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class _$AnyEventCopyWithImpl<$Res, $Val extends AnyEvent>
    implements $AnyEventCopyWith<$Res> {
  _$AnyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnyEventCopyWith<$Res> implements $AnyEventCopyWith<$Res> {
  factory _$$_AnyEventCopyWith(
          _$_AnyEvent value, $Res Function(_$_AnyEvent) then) =
      __$$_AnyEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class __$$_AnyEventCopyWithImpl<$Res>
    extends _$AnyEventCopyWithImpl<$Res, _$_AnyEvent>
    implements _$$_AnyEventCopyWith<$Res> {
  __$$_AnyEventCopyWithImpl(
      _$_AnyEvent _value, $Res Function(_$_AnyEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_AnyEvent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnyEvent implements _AnyEvent {
  const _$_AnyEvent(
      {@JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_AnyEvent.fromJson(Map<String, dynamic> json) =>
      _$$_AnyEventFromJson(json);

  /// .
  @override
  @JsonKey(name: 'event')
  final String name;

  /// .
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'AnyEvent(name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnyEvent &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confirmId, confirmId) ||
                other.confirmId == confirmId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, confirmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnyEventCopyWith<_$_AnyEvent> get copyWith =>
      __$$_AnyEventCopyWithImpl<_$_AnyEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnyEventToJson(
      this,
    );
  }
}

abstract class _AnyEvent implements AnyEvent {
  const factory _AnyEvent(
      {@JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_AnyEvent;

  factory _AnyEvent.fromJson(Map<String, dynamic> json) = _$_AnyEvent.fromJson;

  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_AnyEventCopyWith<_$_AnyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
