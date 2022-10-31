// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseEvent _$BaseEventFromJson(Map<String, dynamic> json) {
  return _BaseEvent.fromJson(json);
}

/// @nodoc
mixin _$BaseEvent {
  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BaseEventCopyWith<BaseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseEventCopyWith<$Res> {
  factory $BaseEventCopyWith(BaseEvent value, $Res Function(BaseEvent) then) =
      _$BaseEventCopyWithImpl<$Res, BaseEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class _$BaseEventCopyWithImpl<$Res, $Val extends BaseEvent>
    implements $BaseEventCopyWith<$Res> {
  _$BaseEventCopyWithImpl(this._value, this._then);

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
abstract class _$$_BaseEventCopyWith<$Res> implements $BaseEventCopyWith<$Res> {
  factory _$$_BaseEventCopyWith(
          _$_BaseEvent value, $Res Function(_$_BaseEvent) then) =
      __$$_BaseEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class __$$_BaseEventCopyWithImpl<$Res>
    extends _$BaseEventCopyWithImpl<$Res, _$_BaseEvent>
    implements _$$_BaseEventCopyWith<$Res> {
  __$$_BaseEventCopyWithImpl(
      _$_BaseEvent _value, $Res Function(_$_BaseEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_BaseEvent(
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
class _$_BaseEvent implements _BaseEvent {
  const _$_BaseEvent(
      {@JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_BaseEvent.fromJson(Map<String, dynamic> json) =>
      _$$_BaseEventFromJson(json);

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
    return 'BaseEvent(name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseEvent &&
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
  _$$_BaseEventCopyWith<_$_BaseEvent> get copyWith =>
      __$$_BaseEventCopyWithImpl<_$_BaseEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseEventToJson(
      this,
    );
  }
}

abstract class _BaseEvent implements BaseEvent {
  const factory _BaseEvent(
      {@JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_BaseEvent;

  factory _BaseEvent.fromJson(Map<String, dynamic> json) =
      _$_BaseEvent.fromJson;

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
  _$$_BaseEventCopyWith<_$_BaseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
