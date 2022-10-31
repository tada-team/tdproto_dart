// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_reaction_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageReactionDetail _$MessageReactionDetailFromJson(
    Map<String, dynamic> json) {
  return _MessageReactionDetail.fromJson(json);
}

/// @nodoc
mixin _$MessageReactionDetail {
  /// When reaction added, iso datetime.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;

  /// Reaction author.
  @JsonKey(name: 'sender')
  String get sender => throw _privateConstructorUsedError;

  /// Reaction emoji.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageReactionDetailCopyWith<MessageReactionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageReactionDetailCopyWith<$Res> {
  factory $MessageReactionDetailCopyWith(MessageReactionDetail value,
          $Res Function(MessageReactionDetail) then) =
      _$MessageReactionDetailCopyWithImpl<$Res, MessageReactionDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'sender') String sender,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$MessageReactionDetailCopyWithImpl<$Res,
        $Val extends MessageReactionDetail>
    implements $MessageReactionDetailCopyWith<$Res> {
  _$MessageReactionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? sender = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageReactionDetailCopyWith<$Res>
    implements $MessageReactionDetailCopyWith<$Res> {
  factory _$$_MessageReactionDetailCopyWith(_$_MessageReactionDetail value,
          $Res Function(_$_MessageReactionDetail) then) =
      __$$_MessageReactionDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'sender') String sender,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$_MessageReactionDetailCopyWithImpl<$Res>
    extends _$MessageReactionDetailCopyWithImpl<$Res, _$_MessageReactionDetail>
    implements _$$_MessageReactionDetailCopyWith<$Res> {
  __$$_MessageReactionDetailCopyWithImpl(_$_MessageReactionDetail _value,
      $Res Function(_$_MessageReactionDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? sender = null,
    Object? name = null,
  }) {
    return _then(_$_MessageReactionDetail(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageReactionDetail implements _MessageReactionDetail {
  const _$_MessageReactionDetail(
      {@JsonKey(name: 'created') @DateTimeConverter() required this.created,
      @JsonKey(name: 'sender') required this.sender,
      @JsonKey(name: 'name') required this.name});

  factory _$_MessageReactionDetail.fromJson(Map<String, dynamic> json) =>
      _$$_MessageReactionDetailFromJson(json);

  /// When reaction added, iso datetime.
  @override
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;

  /// Reaction author.
  @override
  @JsonKey(name: 'sender')
  final String sender;

  /// Reaction emoji.
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'MessageReactionDetail(created: $created, sender: $sender, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageReactionDetail &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, created, sender, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageReactionDetailCopyWith<_$_MessageReactionDetail> get copyWith =>
      __$$_MessageReactionDetailCopyWithImpl<_$_MessageReactionDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageReactionDetailToJson(
      this,
    );
  }
}

abstract class _MessageReactionDetail implements MessageReactionDetail {
  const factory _MessageReactionDetail(
      {@JsonKey(name: 'created')
      @DateTimeConverter()
          required final DateTime created,
      @JsonKey(name: 'sender')
          required final String sender,
      @JsonKey(name: 'name')
          required final String name}) = _$_MessageReactionDetail;

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
  _$$_MessageReactionDetailCopyWith<_$_MessageReactionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
