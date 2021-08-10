// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageColors _$MessageColorsFromJson(Map<String, dynamic> json) {
  return _MessageColors.fromJson(json);
}

/// @nodoc
class _$MessageColorsTearOff {
  const _$MessageColorsTearOff();

// ignore: unused_element
  _MessageColors call(
      {@required @JsonKey(name: 'bubble_sent') String bubbleSent,
      @required @JsonKey(name: 'bubble_received') String bubbleReceived,
      @required @JsonKey(name: 'bubble_important') String bubbleImportant,
      @required @JsonKey(name: 'status_feed') String statusFeed,
      @required @JsonKey(name: 'status_bubble') String statusBubble,
      @required @JsonKey(name: 'allocated') String allocated}) {
    return _MessageColors(
      bubbleSent: bubbleSent,
      bubbleReceived: bubbleReceived,
      bubbleImportant: bubbleImportant,
      statusFeed: statusFeed,
      statusBubble: statusBubble,
      allocated: allocated,
    );
  }

// ignore: unused_element
  MessageColors fromJson(Map<String, Object> json) {
    return MessageColors.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MessageColors = _$MessageColorsTearOff();

/// @nodoc
mixin _$MessageColors {
  /// Bubble sent color.
  @JsonKey(name: 'bubble_sent')
  String get bubbleSent;

  /// Bubble received color.
  @JsonKey(name: 'bubble_received')
  String get bubbleReceived;

  /// Bubble important color.
  @JsonKey(name: 'bubble_important')
  String get bubbleImportant;

  /// Status feed color.
  @JsonKey(name: 'status_feed')
  String get statusFeed;

  /// Status bubble color.
  @JsonKey(name: 'status_bubble')
  String get statusBubble;

  /// Allocated color.
  @JsonKey(name: 'allocated')
  String get allocated;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MessageColorsCopyWith<MessageColors> get copyWith;
}

/// @nodoc
abstract class $MessageColorsCopyWith<$Res> {
  factory $MessageColorsCopyWith(
          MessageColors value, $Res Function(MessageColors) then) =
      _$MessageColorsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'bubble_sent') String bubbleSent,
      @JsonKey(name: 'bubble_received') String bubbleReceived,
      @JsonKey(name: 'bubble_important') String bubbleImportant,
      @JsonKey(name: 'status_feed') String statusFeed,
      @JsonKey(name: 'status_bubble') String statusBubble,
      @JsonKey(name: 'allocated') String allocated});
}

/// @nodoc
class _$MessageColorsCopyWithImpl<$Res>
    implements $MessageColorsCopyWith<$Res> {
  _$MessageColorsCopyWithImpl(this._value, this._then);

  final MessageColors _value;
  // ignore: unused_field
  final $Res Function(MessageColors) _then;

  @override
  $Res call({
    Object bubbleSent = freezed,
    Object bubbleReceived = freezed,
    Object bubbleImportant = freezed,
    Object statusFeed = freezed,
    Object statusBubble = freezed,
    Object allocated = freezed,
  }) {
    return _then(_value.copyWith(
      bubbleSent:
          bubbleSent == freezed ? _value.bubbleSent : bubbleSent as String,
      bubbleReceived: bubbleReceived == freezed
          ? _value.bubbleReceived
          : bubbleReceived as String,
      bubbleImportant: bubbleImportant == freezed
          ? _value.bubbleImportant
          : bubbleImportant as String,
      statusFeed:
          statusFeed == freezed ? _value.statusFeed : statusFeed as String,
      statusBubble: statusBubble == freezed
          ? _value.statusBubble
          : statusBubble as String,
      allocated: allocated == freezed ? _value.allocated : allocated as String,
    ));
  }
}

/// @nodoc
abstract class _$MessageColorsCopyWith<$Res>
    implements $MessageColorsCopyWith<$Res> {
  factory _$MessageColorsCopyWith(
          _MessageColors value, $Res Function(_MessageColors) then) =
      __$MessageColorsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'bubble_sent') String bubbleSent,
      @JsonKey(name: 'bubble_received') String bubbleReceived,
      @JsonKey(name: 'bubble_important') String bubbleImportant,
      @JsonKey(name: 'status_feed') String statusFeed,
      @JsonKey(name: 'status_bubble') String statusBubble,
      @JsonKey(name: 'allocated') String allocated});
}

/// @nodoc
class __$MessageColorsCopyWithImpl<$Res>
    extends _$MessageColorsCopyWithImpl<$Res>
    implements _$MessageColorsCopyWith<$Res> {
  __$MessageColorsCopyWithImpl(
      _MessageColors _value, $Res Function(_MessageColors) _then)
      : super(_value, (v) => _then(v as _MessageColors));

  @override
  _MessageColors get _value => super._value as _MessageColors;

  @override
  $Res call({
    Object bubbleSent = freezed,
    Object bubbleReceived = freezed,
    Object bubbleImportant = freezed,
    Object statusFeed = freezed,
    Object statusBubble = freezed,
    Object allocated = freezed,
  }) {
    return _then(_MessageColors(
      bubbleSent:
          bubbleSent == freezed ? _value.bubbleSent : bubbleSent as String,
      bubbleReceived: bubbleReceived == freezed
          ? _value.bubbleReceived
          : bubbleReceived as String,
      bubbleImportant: bubbleImportant == freezed
          ? _value.bubbleImportant
          : bubbleImportant as String,
      statusFeed:
          statusFeed == freezed ? _value.statusFeed : statusFeed as String,
      statusBubble: statusBubble == freezed
          ? _value.statusBubble
          : statusBubble as String,
      allocated: allocated == freezed ? _value.allocated : allocated as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageColors implements _MessageColors {
  const _$_MessageColors(
      {@required @JsonKey(name: 'bubble_sent') this.bubbleSent,
      @required @JsonKey(name: 'bubble_received') this.bubbleReceived,
      @required @JsonKey(name: 'bubble_important') this.bubbleImportant,
      @required @JsonKey(name: 'status_feed') this.statusFeed,
      @required @JsonKey(name: 'status_bubble') this.statusBubble,
      @required @JsonKey(name: 'allocated') this.allocated})
      : assert(bubbleSent != null),
        assert(bubbleReceived != null),
        assert(bubbleImportant != null),
        assert(statusFeed != null),
        assert(statusBubble != null),
        assert(allocated != null);

  factory _$_MessageColors.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageColorsFromJson(json);

  @override

  /// Bubble sent color.
  @JsonKey(name: 'bubble_sent')
  final String bubbleSent;
  @override

  /// Bubble received color.
  @JsonKey(name: 'bubble_received')
  final String bubbleReceived;
  @override

  /// Bubble important color.
  @JsonKey(name: 'bubble_important')
  final String bubbleImportant;
  @override

  /// Status feed color.
  @JsonKey(name: 'status_feed')
  final String statusFeed;
  @override

  /// Status bubble color.
  @JsonKey(name: 'status_bubble')
  final String statusBubble;
  @override

  /// Allocated color.
  @JsonKey(name: 'allocated')
  final String allocated;

  @override
  String toString() {
    return 'MessageColors(bubbleSent: $bubbleSent, bubbleReceived: $bubbleReceived, bubbleImportant: $bubbleImportant, statusFeed: $statusFeed, statusBubble: $statusBubble, allocated: $allocated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageColors &&
            (identical(other.bubbleSent, bubbleSent) ||
                const DeepCollectionEquality()
                    .equals(other.bubbleSent, bubbleSent)) &&
            (identical(other.bubbleReceived, bubbleReceived) ||
                const DeepCollectionEquality()
                    .equals(other.bubbleReceived, bubbleReceived)) &&
            (identical(other.bubbleImportant, bubbleImportant) ||
                const DeepCollectionEquality()
                    .equals(other.bubbleImportant, bubbleImportant)) &&
            (identical(other.statusFeed, statusFeed) ||
                const DeepCollectionEquality()
                    .equals(other.statusFeed, statusFeed)) &&
            (identical(other.statusBubble, statusBubble) ||
                const DeepCollectionEquality()
                    .equals(other.statusBubble, statusBubble)) &&
            (identical(other.allocated, allocated) ||
                const DeepCollectionEquality()
                    .equals(other.allocated, allocated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bubbleSent) ^
      const DeepCollectionEquality().hash(bubbleReceived) ^
      const DeepCollectionEquality().hash(bubbleImportant) ^
      const DeepCollectionEquality().hash(statusFeed) ^
      const DeepCollectionEquality().hash(statusBubble) ^
      const DeepCollectionEquality().hash(allocated);

  @JsonKey(ignore: true)
  @override
  _$MessageColorsCopyWith<_MessageColors> get copyWith =>
      __$MessageColorsCopyWithImpl<_MessageColors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageColorsToJson(this);
  }
}

abstract class _MessageColors implements MessageColors {
  const factory _MessageColors(
          {@required @JsonKey(name: 'bubble_sent') String bubbleSent,
          @required @JsonKey(name: 'bubble_received') String bubbleReceived,
          @required @JsonKey(name: 'bubble_important') String bubbleImportant,
          @required @JsonKey(name: 'status_feed') String statusFeed,
          @required @JsonKey(name: 'status_bubble') String statusBubble,
          @required @JsonKey(name: 'allocated') String allocated}) =
      _$_MessageColors;

  factory _MessageColors.fromJson(Map<String, dynamic> json) =
      _$_MessageColors.fromJson;

  @override

  /// Bubble sent color.
  @JsonKey(name: 'bubble_sent')
  String get bubbleSent;
  @override

  /// Bubble received color.
  @JsonKey(name: 'bubble_received')
  String get bubbleReceived;
  @override

  /// Bubble important color.
  @JsonKey(name: 'bubble_important')
  String get bubbleImportant;
  @override

  /// Status feed color.
  @JsonKey(name: 'status_feed')
  String get statusFeed;
  @override

  /// Status bubble color.
  @JsonKey(name: 'status_bubble')
  String get statusBubble;
  @override

  /// Allocated color.
  @JsonKey(name: 'allocated')
  String get allocated;
  @override
  @JsonKey(ignore: true)
  _$MessageColorsCopyWith<_MessageColors> get copyWith;
}
