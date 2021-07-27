// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Node _$NodeFromJson(Map<String, dynamic> json) {
  return _Node.fromJson(json);
}

/// @nodoc
class _$NodeTearOff {
  const _$NodeTearOff();

// ignore: unused_element
  _Node call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'enabled') bool enabled}) {
    return _Node(
      uid: uid,
      title: title,
      enabled: enabled,
    );
  }

// ignore: unused_element
  Node fromJson(Map<String, Object> json) {
    return Node.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Node = _$NodeTearOff();

/// @nodoc
mixin _$Node {
  /// Node uid.
  @JsonKey(name: 'uid')
  String get uid;

  /// Node title.
  @JsonKey(name: 'title')
  String get title;

  /// Synchronization with node works.
  @JsonKey(name: 'enabled')
  bool get enabled;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NodeCopyWith<Node> get copyWith;
}

/// @nodoc
abstract class $NodeCopyWith<$Res> {
  factory $NodeCopyWith(Node value, $Res Function(Node) then) = _$NodeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid, @JsonKey(name: 'title') String title, @JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class _$NodeCopyWithImpl<$Res> implements $NodeCopyWith<$Res> {
  _$NodeCopyWithImpl(this._value, this._then);

  final Node _value;
  // ignore: unused_field
  final $Res Function(Node) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object title = freezed,
    Object enabled = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      title: title == freezed ? _value.title : title as String,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
    ));
  }
}

/// @nodoc
abstract class _$NodeCopyWith<$Res> implements $NodeCopyWith<$Res> {
  factory _$NodeCopyWith(_Node value, $Res Function(_Node) then) = __$NodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid, @JsonKey(name: 'title') String title, @JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class __$NodeCopyWithImpl<$Res> extends _$NodeCopyWithImpl<$Res> implements _$NodeCopyWith<$Res> {
  __$NodeCopyWithImpl(_Node _value, $Res Function(_Node) _then) : super(_value, (v) => _then(v as _Node));

  @override
  _Node get _value => super._value as _Node;

  @override
  $Res call({
    Object uid = freezed,
    Object title = freezed,
    Object enabled = freezed,
  }) {
    return _then(_Node(
      uid: uid == freezed ? _value.uid : uid as String,
      title: title == freezed ? _value.title : title as String,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Node implements _Node {
  const _$_Node(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'title') this.title,
      @required @JsonKey(name: 'enabled') this.enabled})
      : assert(uid != null),
        assert(title != null),
        assert(enabled != null);

  factory _$_Node.fromJson(Map<String, dynamic> json) => _$_$_NodeFromJson(json);

  @override

  /// Node uid.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Node title.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Synchronization with node works.
  @JsonKey(name: 'enabled')
  final bool enabled;

  @override
  String toString() {
    return 'Node(uid: $uid, title: $title, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Node &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.enabled, enabled) || const DeepCollectionEquality().equals(other.enabled, enabled)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(enabled);

  @JsonKey(ignore: true)
  @override
  _$NodeCopyWith<_Node> get copyWith => __$NodeCopyWithImpl<_Node>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NodeToJson(this);
  }
}

abstract class _Node implements Node {
  const factory _Node(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'enabled') bool enabled}) = _$_Node;

  factory _Node.fromJson(Map<String, dynamic> json) = _$_Node.fromJson;

  @override

  /// Node uid.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Node title.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Synchronization with node works.
  @JsonKey(name: 'enabled')
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$NodeCopyWith<_Node> get copyWith;
}
