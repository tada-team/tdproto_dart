// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BaseEvent _$BaseEventFromJson(Map<String, dynamic> json) {
  return _BaseEvent.fromJson(json);
}

/// @nodoc
class _$BaseEventTearOff {
  const _$BaseEventTearOff();

  _BaseEvent call(
      {@JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _BaseEvent(
      name: name,
      confirmId: confirmId,
    );
  }

  BaseEvent fromJson(Map<String, Object> json) {
    return BaseEvent.fromJson(json);
  }
}

/// @nodoc
const $BaseEvent = _$BaseEventTearOff();

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
      _$BaseEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class _$BaseEventCopyWithImpl<$Res> implements $BaseEventCopyWith<$Res> {
  _$BaseEventCopyWithImpl(this._value, this._then);

  final BaseEvent _value;
  // ignore: unused_field
  final $Res Function(BaseEvent) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BaseEventCopyWith<$Res> implements $BaseEventCopyWith<$Res> {
  factory _$BaseEventCopyWith(
          _BaseEvent value, $Res Function(_BaseEvent) then) =
      __$BaseEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});
}

/// @nodoc
class __$BaseEventCopyWithImpl<$Res> extends _$BaseEventCopyWithImpl<$Res>
    implements _$BaseEventCopyWith<$Res> {
  __$BaseEventCopyWithImpl(_BaseEvent _value, $Res Function(_BaseEvent) _then)
      : super(_value, (v) => _then(v as _BaseEvent));

  @override
  _BaseEvent get _value => super._value as _BaseEvent;

  @override
  $Res call({
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_BaseEvent(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
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

  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'BaseEvent(name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BaseEvent &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$BaseEventCopyWith<_BaseEvent> get copyWith =>
      __$BaseEventCopyWithImpl<_BaseEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BaseEventToJson(this);
  }
}

abstract class _BaseEvent implements BaseEvent {
  const factory _BaseEvent(
      {@JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_BaseEvent;

  factory _BaseEvent.fromJson(Map<String, dynamic> json) =
      _$_BaseEvent.fromJson;

  @override

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BaseEventCopyWith<_BaseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
