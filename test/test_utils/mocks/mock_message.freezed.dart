// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'mock_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MockMessage _$MockMessageFromJson(Map<String, dynamic> json) {
  return _MockMessage.fromJson(json);
}

/// @nodoc
class _$MockMessageTearOff {
  const _$MockMessageTearOff();

// ignore: unused_element
  _MockMessage call(
      {@JsonKey(name: 'text') String text,
      @required @JsonKey(name: 'markup') List<MarkupEntity> markup}) {
    return _MockMessage(
      text: text,
      markup: markup,
    );
  }

// ignore: unused_element
  MockMessage fromJson(Map<String, Object> json) {
    return MockMessage.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MockMessage = _$MockMessageTearOff();

/// @nodoc
mixin _$MockMessage {
  @JsonKey(name: 'text')
  String get text;
  @JsonKey(name: 'markup')
  List<MarkupEntity> get markup;

  Map<String, dynamic> toJson();
  $MockMessageCopyWith<MockMessage> get copyWith;
}

/// @nodoc
abstract class $MockMessageCopyWith<$Res> {
  factory $MockMessageCopyWith(
          MockMessage value, $Res Function(MockMessage) then) =
      _$MockMessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'markup') List<MarkupEntity> markup});
}

/// @nodoc
class _$MockMessageCopyWithImpl<$Res> implements $MockMessageCopyWith<$Res> {
  _$MockMessageCopyWithImpl(this._value, this._then);

  final MockMessage _value;
  // ignore: unused_field
  final $Res Function(MockMessage) _then;

  @override
  $Res call({
    Object text = freezed,
    Object markup = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as String,
      markup: markup == freezed ? _value.markup : markup as List<MarkupEntity>,
    ));
  }
}

/// @nodoc
abstract class _$MockMessageCopyWith<$Res>
    implements $MockMessageCopyWith<$Res> {
  factory _$MockMessageCopyWith(
          _MockMessage value, $Res Function(_MockMessage) then) =
      __$MockMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'text') String text,
      @JsonKey(name: 'markup') List<MarkupEntity> markup});
}

/// @nodoc
class __$MockMessageCopyWithImpl<$Res> extends _$MockMessageCopyWithImpl<$Res>
    implements _$MockMessageCopyWith<$Res> {
  __$MockMessageCopyWithImpl(
      _MockMessage _value, $Res Function(_MockMessage) _then)
      : super(_value, (v) => _then(v as _MockMessage));

  @override
  _MockMessage get _value => super._value as _MockMessage;

  @override
  $Res call({
    Object text = freezed,
    Object markup = freezed,
  }) {
    return _then(_MockMessage(
      text: text == freezed ? _value.text : text as String,
      markup: markup == freezed ? _value.markup : markup as List<MarkupEntity>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MockMessage implements _MockMessage {
  const _$_MockMessage(
      {@JsonKey(name: 'text') this.text,
      @required @JsonKey(name: 'markup') this.markup})
      : assert(markup != null);

  factory _$_MockMessage.fromJson(Map<String, dynamic> json) =>
      _$_$_MockMessageFromJson(json);

  @override
  @JsonKey(name: 'text')
  final String text;
  @override
  @JsonKey(name: 'markup')
  final List<MarkupEntity> markup;

  @override
  String toString() {
    return 'MockMessage(text: $text, markup: $markup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MockMessage &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.markup, markup) ||
                const DeepCollectionEquality().equals(other.markup, markup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(markup);

  @override
  _$MockMessageCopyWith<_MockMessage> get copyWith =>
      __$MockMessageCopyWithImpl<_MockMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MockMessageToJson(this);
  }
}

abstract class _MockMessage implements MockMessage {
  const factory _MockMessage(
          {@JsonKey(name: 'text') String text,
          @required @JsonKey(name: 'markup') List<MarkupEntity> markup}) =
      _$_MockMessage;

  factory _MockMessage.fromJson(Map<String, dynamic> json) =
      _$_MockMessage.fromJson;

  @override
  @JsonKey(name: 'text')
  String get text;
  @override
  @JsonKey(name: 'markup')
  List<MarkupEntity> get markup;
  @override
  _$MockMessageCopyWith<_MockMessage> get copyWith;
}
