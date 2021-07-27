// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'any_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AnyEvent _$AnyEventFromJson(Map<String, dynamic> json) {
  return _AnyEvent.fromJson(json);
}

/// @nodoc
class _$AnyEventTearOff {
  const _$AnyEventTearOff();

// ignore: unused_element
  _AnyEvent call({@required @JsonKey(name: 'event') String name, @JsonKey(name: 'confirm_id') String confirmId}) {
    return _AnyEvent(
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  AnyEvent fromJson(Map<String, Object> json) {
    return AnyEvent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AnyEvent = _$AnyEventTearOff();

/// @nodoc
mixin _$AnyEvent {
  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AnyEventCopyWith<AnyEvent> get copyWith;
}

/// @nodoc
abstract class $AnyEventCopyWith<$Res> {
  factory $AnyEventCopyWith(AnyEvent value, $Res Function(AnyEvent) then) = _$AnyEventCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'event') String name, @JsonKey(name: 'confirm_id') String confirmId});
}

/// @nodoc
class _$AnyEventCopyWithImpl<$Res> implements $AnyEventCopyWith<$Res> {
  _$AnyEventCopyWithImpl(this._value, this._then);

  final AnyEvent _value;
  // ignore: unused_field
  final $Res Function(AnyEvent) _then;

  @override
  $Res call({
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

/// @nodoc
abstract class _$AnyEventCopyWith<$Res> implements $AnyEventCopyWith<$Res> {
  factory _$AnyEventCopyWith(_AnyEvent value, $Res Function(_AnyEvent) then) = __$AnyEventCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'event') String name, @JsonKey(name: 'confirm_id') String confirmId});
}

/// @nodoc
class __$AnyEventCopyWithImpl<$Res> extends _$AnyEventCopyWithImpl<$Res> implements _$AnyEventCopyWith<$Res> {
  __$AnyEventCopyWithImpl(_AnyEvent _value, $Res Function(_AnyEvent) _then)
      : super(_value, (v) => _then(v as _AnyEvent));

  @override
  _AnyEvent get _value => super._value as _AnyEvent;

  @override
  $Res call({
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_AnyEvent(
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AnyEvent implements _AnyEvent {
  const _$_AnyEvent({@required @JsonKey(name: 'event') this.name, @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(name != null);

  factory _$_AnyEvent.fromJson(Map<String, dynamic> json) => _$_$_AnyEventFromJson(json);

  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String confirmId;

  @override
  String toString() {
    return 'AnyEvent(name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnyEvent &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality().equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name) ^ const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$AnyEventCopyWith<_AnyEvent> get copyWith => __$AnyEventCopyWithImpl<_AnyEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnyEventToJson(this);
  }
}

abstract class _AnyEvent implements AnyEvent {
  const factory _AnyEvent(
      {@required @JsonKey(name: 'event') String name, @JsonKey(name: 'confirm_id') String confirmId}) = _$_AnyEvent;

  factory _AnyEvent.fromJson(Map<String, dynamic> json) = _$_AnyEvent.fromJson;

  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;
  @override
  @JsonKey(ignore: true)
  _$AnyEventCopyWith<_AnyEvent> get copyWith;
}
