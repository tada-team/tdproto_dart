// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'swipe_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SwipeColors _$SwipeColorsFromJson(Map<String, dynamic> json) {
  return _SwipeColors.fromJson(json);
}

/// @nodoc
mixin _$SwipeColors {
  /// Notification color.
  @JsonKey(name: 'notification')
  String get notification => throw _privateConstructorUsedError;

  /// Call color.
  @JsonKey(name: 'call')
  String get call => throw _privateConstructorUsedError;

  /// EndCall.
  @JsonKey(name: 'end_call')
  String get endCall => throw _privateConstructorUsedError;

  /// Hide color.
  @JsonKey(name: 'hide')
  String get hide => throw _privateConstructorUsedError;

  /// Pin color.
  @JsonKey(name: 'pin')
  String get pin => throw _privateConstructorUsedError;

  /// Message color.
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SwipeColorsCopyWith<SwipeColors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwipeColorsCopyWith<$Res> {
  factory $SwipeColorsCopyWith(
          SwipeColors value, $Res Function(SwipeColors) then) =
      _$SwipeColorsCopyWithImpl<$Res, SwipeColors>;
  @useResult
  $Res call(
      {@JsonKey(name: 'notification') String notification,
      @JsonKey(name: 'call') String call,
      @JsonKey(name: 'end_call') String endCall,
      @JsonKey(name: 'hide') String hide,
      @JsonKey(name: 'pin') String pin,
      @JsonKey(name: 'message') String message});
}

/// @nodoc
class _$SwipeColorsCopyWithImpl<$Res, $Val extends SwipeColors>
    implements $SwipeColorsCopyWith<$Res> {
  _$SwipeColorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
    Object? call = null,
    Object? endCall = null,
    Object? hide = null,
    Object? pin = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      notification: null == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as String,
      call: null == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as String,
      endCall: null == endCall
          ? _value.endCall
          : endCall // ignore: cast_nullable_to_non_nullable
              as String,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as String,
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SwipeColorsCopyWith<$Res>
    implements $SwipeColorsCopyWith<$Res> {
  factory _$$_SwipeColorsCopyWith(
          _$_SwipeColors value, $Res Function(_$_SwipeColors) then) =
      __$$_SwipeColorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'notification') String notification,
      @JsonKey(name: 'call') String call,
      @JsonKey(name: 'end_call') String endCall,
      @JsonKey(name: 'hide') String hide,
      @JsonKey(name: 'pin') String pin,
      @JsonKey(name: 'message') String message});
}

/// @nodoc
class __$$_SwipeColorsCopyWithImpl<$Res>
    extends _$SwipeColorsCopyWithImpl<$Res, _$_SwipeColors>
    implements _$$_SwipeColorsCopyWith<$Res> {
  __$$_SwipeColorsCopyWithImpl(
      _$_SwipeColors _value, $Res Function(_$_SwipeColors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notification = null,
    Object? call = null,
    Object? endCall = null,
    Object? hide = null,
    Object? pin = null,
    Object? message = null,
  }) {
    return _then(_$_SwipeColors(
      notification: null == notification
          ? _value.notification
          : notification // ignore: cast_nullable_to_non_nullable
              as String,
      call: null == call
          ? _value.call
          : call // ignore: cast_nullable_to_non_nullable
              as String,
      endCall: null == endCall
          ? _value.endCall
          : endCall // ignore: cast_nullable_to_non_nullable
              as String,
      hide: null == hide
          ? _value.hide
          : hide // ignore: cast_nullable_to_non_nullable
              as String,
      pin: null == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SwipeColors implements _SwipeColors {
  const _$_SwipeColors(
      {@JsonKey(name: 'notification') required this.notification,
      @JsonKey(name: 'call') required this.call,
      @JsonKey(name: 'end_call') required this.endCall,
      @JsonKey(name: 'hide') required this.hide,
      @JsonKey(name: 'pin') required this.pin,
      @JsonKey(name: 'message') required this.message});

  factory _$_SwipeColors.fromJson(Map<String, dynamic> json) =>
      _$$_SwipeColorsFromJson(json);

  /// Notification color.
  @override
  @JsonKey(name: 'notification')
  final String notification;

  /// Call color.
  @override
  @JsonKey(name: 'call')
  final String call;

  /// EndCall.
  @override
  @JsonKey(name: 'end_call')
  final String endCall;

  /// Hide color.
  @override
  @JsonKey(name: 'hide')
  final String hide;

  /// Pin color.
  @override
  @JsonKey(name: 'pin')
  final String pin;

  /// Message color.
  @override
  @JsonKey(name: 'message')
  final String message;

  @override
  String toString() {
    return 'SwipeColors(notification: $notification, call: $call, endCall: $endCall, hide: $hide, pin: $pin, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SwipeColors &&
            (identical(other.notification, notification) ||
                other.notification == notification) &&
            (identical(other.call, call) || other.call == call) &&
            (identical(other.endCall, endCall) || other.endCall == endCall) &&
            (identical(other.hide, hide) || other.hide == hide) &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, notification, call, endCall, hide, pin, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SwipeColorsCopyWith<_$_SwipeColors> get copyWith =>
      __$$_SwipeColorsCopyWithImpl<_$_SwipeColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SwipeColorsToJson(
      this,
    );
  }
}

abstract class _SwipeColors implements SwipeColors {
  const factory _SwipeColors(
          {@JsonKey(name: 'notification') required final String notification,
          @JsonKey(name: 'call') required final String call,
          @JsonKey(name: 'end_call') required final String endCall,
          @JsonKey(name: 'hide') required final String hide,
          @JsonKey(name: 'pin') required final String pin,
          @JsonKey(name: 'message') required final String message}) =
      _$_SwipeColors;

  factory _SwipeColors.fromJson(Map<String, dynamic> json) =
      _$_SwipeColors.fromJson;

  @override

  /// Notification color.
  @JsonKey(name: 'notification')
  String get notification;
  @override

  /// Call color.
  @JsonKey(name: 'call')
  String get call;
  @override

  /// EndCall.
  @JsonKey(name: 'end_call')
  String get endCall;
  @override

  /// Hide color.
  @JsonKey(name: 'hide')
  String get hide;
  @override

  /// Pin color.
  @JsonKey(name: 'pin')
  String get pin;
  @override

  /// Message color.
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_SwipeColorsCopyWith<_$_SwipeColors> get copyWith =>
      throw _privateConstructorUsedError;
}
