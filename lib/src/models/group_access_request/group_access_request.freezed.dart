// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'group_access_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GroupAccessRequest _$GroupAccessRequestFromJson(Map<String, dynamic> json) {
  return _GroupAccessRequest.fromJson(json);
}

/// @nodoc
class _$GroupAccessRequestTearOff {
  const _$GroupAccessRequestTearOff();

// ignore: unused_element
  _GroupAccessRequest call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @required @JsonKey(name: 'subject') String subject}) {
    return _GroupAccessRequest(
      uid: uid,
      created: created,
      subject: subject,
    );
  }

// ignore: unused_element
  GroupAccessRequest fromJson(Map<String, Object> json) {
    return GroupAccessRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GroupAccessRequest = _$GroupAccessRequestTearOff();

/// @nodoc
mixin _$GroupAccessRequest {
  /// .
  @JsonKey(name: 'uid')
  String get uid;

  /// .
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;

  /// .
  @JsonKey(name: 'subject')
  String get subject;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $GroupAccessRequestCopyWith<GroupAccessRequest> get copyWith;
}

/// @nodoc
abstract class $GroupAccessRequestCopyWith<$Res> {
  factory $GroupAccessRequestCopyWith(
          GroupAccessRequest value, $Res Function(GroupAccessRequest) then) =
      _$GroupAccessRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'subject') String subject});
}

/// @nodoc
class _$GroupAccessRequestCopyWithImpl<$Res>
    implements $GroupAccessRequestCopyWith<$Res> {
  _$GroupAccessRequestCopyWithImpl(this._value, this._then);

  final GroupAccessRequest _value;
  // ignore: unused_field
  final $Res Function(GroupAccessRequest) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object created = freezed,
    Object subject = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      created: created == freezed ? _value.created : created as DateTime,
      subject: subject == freezed ? _value.subject : subject as String,
    ));
  }
}

/// @nodoc
abstract class _$GroupAccessRequestCopyWith<$Res>
    implements $GroupAccessRequestCopyWith<$Res> {
  factory _$GroupAccessRequestCopyWith(
          _GroupAccessRequest value, $Res Function(_GroupAccessRequest) then) =
      __$GroupAccessRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'subject') String subject});
}

/// @nodoc
class __$GroupAccessRequestCopyWithImpl<$Res>
    extends _$GroupAccessRequestCopyWithImpl<$Res>
    implements _$GroupAccessRequestCopyWith<$Res> {
  __$GroupAccessRequestCopyWithImpl(
      _GroupAccessRequest _value, $Res Function(_GroupAccessRequest) _then)
      : super(_value, (v) => _then(v as _GroupAccessRequest));

  @override
  _GroupAccessRequest get _value => super._value as _GroupAccessRequest;

  @override
  $Res call({
    Object uid = freezed,
    Object created = freezed,
    Object subject = freezed,
  }) {
    return _then(_GroupAccessRequest(
      uid: uid == freezed ? _value.uid : uid as String,
      created: created == freezed ? _value.created : created as DateTime,
      subject: subject == freezed ? _value.subject : subject as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GroupAccessRequest implements _GroupAccessRequest {
  const _$_GroupAccessRequest(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'created') @DateTimeConverter() this.created,
      @required @JsonKey(name: 'subject') this.subject})
      : assert(uid != null),
        assert(created != null),
        assert(subject != null);

  factory _$_GroupAccessRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_GroupAccessRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// .
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;
  @override

  /// .
  @JsonKey(name: 'subject')
  final String subject;

  @override
  String toString() {
    return 'GroupAccessRequest(uid: $uid, created: $created, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GroupAccessRequest &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality().equals(other.subject, subject)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(subject);

  @JsonKey(ignore: true)
  @override
  _$GroupAccessRequestCopyWith<_GroupAccessRequest> get copyWith =>
      __$GroupAccessRequestCopyWithImpl<_GroupAccessRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GroupAccessRequestToJson(this);
  }
}

abstract class _GroupAccessRequest implements GroupAccessRequest {
  const factory _GroupAccessRequest(
      {@required
      @JsonKey(name: 'uid')
          String uid,
      @required
      @JsonKey(name: 'created')
      @DateTimeConverter()
          DateTime created,
      @required
      @JsonKey(name: 'subject')
          String subject}) = _$_GroupAccessRequest;

  factory _GroupAccessRequest.fromJson(Map<String, dynamic> json) =
      _$_GroupAccessRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// .
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// .
  @JsonKey(name: 'subject')
  String get subject;
  @override
  @JsonKey(ignore: true)
  _$GroupAccessRequestCopyWith<_GroupAccessRequest> get copyWith;
}
