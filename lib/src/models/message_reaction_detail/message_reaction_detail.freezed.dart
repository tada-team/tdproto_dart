// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_reaction_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageReactionDetail _$MessageReactionDetailFromJson(
    Map<String, dynamic> json) {
  return _MessageReactionDetail.fromJson(json);
}

/// @nodoc
class _$MessageReactionDetailTearOff {
  const _$MessageReactionDetailTearOff();

// ignore: unused_element
  _MessageReactionDetail call(
      {@required
      @JsonKey(name: 'created')
      @DateTimeConverter()
          DateTime created,
      @required
      @JsonKey(name: 'sender')
          String sender,
      @required
      @JsonKey(name: 'name')
          String name}) {
    return _MessageReactionDetail(
      created: created,
      sender: sender,
      name: name,
    );
  }

// ignore: unused_element
  MessageReactionDetail fromJson(Map<String, Object> json) {
    return MessageReactionDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MessageReactionDetail = _$MessageReactionDetailTearOff();

/// @nodoc
mixin _$MessageReactionDetail {
  /// When reaction added, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;

  /// Reaction author.
  @JsonKey(name: 'sender')
  String get sender;

  /// Reaction emoji.
  @JsonKey(name: 'name')
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MessageReactionDetailCopyWith<MessageReactionDetail> get copyWith;
}

/// @nodoc
abstract class $MessageReactionDetailCopyWith<$Res> {
  factory $MessageReactionDetailCopyWith(MessageReactionDetail value,
          $Res Function(MessageReactionDetail) then) =
      _$MessageReactionDetailCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'sender') String sender,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$MessageReactionDetailCopyWithImpl<$Res>
    implements $MessageReactionDetailCopyWith<$Res> {
  _$MessageReactionDetailCopyWithImpl(this._value, this._then);

  final MessageReactionDetail _value;
  // ignore: unused_field
  final $Res Function(MessageReactionDetail) _then;

  @override
  $Res call({
    Object created = freezed,
    Object sender = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      created: created == freezed ? _value.created : created as DateTime,
      sender: sender == freezed ? _value.sender : sender as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$MessageReactionDetailCopyWith<$Res>
    implements $MessageReactionDetailCopyWith<$Res> {
  factory _$MessageReactionDetailCopyWith(_MessageReactionDetail value,
          $Res Function(_MessageReactionDetail) then) =
      __$MessageReactionDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'sender') String sender,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$MessageReactionDetailCopyWithImpl<$Res>
    extends _$MessageReactionDetailCopyWithImpl<$Res>
    implements _$MessageReactionDetailCopyWith<$Res> {
  __$MessageReactionDetailCopyWithImpl(_MessageReactionDetail _value,
      $Res Function(_MessageReactionDetail) _then)
      : super(_value, (v) => _then(v as _MessageReactionDetail));

  @override
  _MessageReactionDetail get _value => super._value as _MessageReactionDetail;

  @override
  $Res call({
    Object created = freezed,
    Object sender = freezed,
    Object name = freezed,
  }) {
    return _then(_MessageReactionDetail(
      created: created == freezed ? _value.created : created as DateTime,
      sender: sender == freezed ? _value.sender : sender as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageReactionDetail implements _MessageReactionDetail {
  const _$_MessageReactionDetail(
      {@required @JsonKey(name: 'created') @DateTimeConverter() this.created,
      @required @JsonKey(name: 'sender') this.sender,
      @required @JsonKey(name: 'name') this.name})
      : assert(created != null),
        assert(sender != null),
        assert(name != null);

  factory _$_MessageReactionDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageReactionDetailFromJson(json);

  @override

  /// When reaction added, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;
  @override

  /// Reaction author.
  @JsonKey(name: 'sender')
  final String sender;
  @override

  /// Reaction emoji.
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'MessageReactionDetail(created: $created, sender: $sender, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageReactionDetail &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$MessageReactionDetailCopyWith<_MessageReactionDetail> get copyWith =>
      __$MessageReactionDetailCopyWithImpl<_MessageReactionDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageReactionDetailToJson(this);
  }
}

abstract class _MessageReactionDetail implements MessageReactionDetail {
  const factory _MessageReactionDetail(
      {@required
      @JsonKey(name: 'created')
      @DateTimeConverter()
          DateTime created,
      @required
      @JsonKey(name: 'sender')
          String sender,
      @required
      @JsonKey(name: 'name')
          String name}) = _$_MessageReactionDetail;

  factory _MessageReactionDetail.fromJson(Map<String, dynamic> json) =
      _$_MessageReactionDetail.fromJson;

  @override

  /// When reaction added, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// Reaction author.
  @JsonKey(name: 'sender')
  String get sender;
  @override

  /// Reaction emoji.
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$MessageReactionDetailCopyWith<_MessageReactionDetail> get copyWith;
}
