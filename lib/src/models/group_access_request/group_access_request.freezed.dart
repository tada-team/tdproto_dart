// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_access_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupAccessRequest _$GroupAccessRequestFromJson(Map<String, dynamic> json) {
  return _GroupAccessRequest.fromJson(json);
}

/// @nodoc
mixin _$GroupAccessRequest {
  /// .
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'subject')
  String get subject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupAccessRequestCopyWith<GroupAccessRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupAccessRequestCopyWith<$Res> {
  factory $GroupAccessRequestCopyWith(
          GroupAccessRequest value, $Res Function(GroupAccessRequest) then) =
      _$GroupAccessRequestCopyWithImpl<$Res, GroupAccessRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'subject') String subject});
}

/// @nodoc
class _$GroupAccessRequestCopyWithImpl<$Res, $Val extends GroupAccessRequest>
    implements $GroupAccessRequestCopyWith<$Res> {
  _$GroupAccessRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? created = null,
    Object? subject = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupAccessRequestCopyWith<$Res>
    implements $GroupAccessRequestCopyWith<$Res> {
  factory _$$_GroupAccessRequestCopyWith(_$_GroupAccessRequest value,
          $Res Function(_$_GroupAccessRequest) then) =
      __$$_GroupAccessRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @JsonKey(name: 'subject') String subject});
}

/// @nodoc
class __$$_GroupAccessRequestCopyWithImpl<$Res>
    extends _$GroupAccessRequestCopyWithImpl<$Res, _$_GroupAccessRequest>
    implements _$$_GroupAccessRequestCopyWith<$Res> {
  __$$_GroupAccessRequestCopyWithImpl(
      _$_GroupAccessRequest _value, $Res Function(_$_GroupAccessRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? created = null,
    Object? subject = null,
  }) {
    return _then(_$_GroupAccessRequest(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GroupAccessRequest implements _GroupAccessRequest {
  const _$_GroupAccessRequest(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'created') @DateTimeConverter() required this.created,
      @JsonKey(name: 'subject') required this.subject});

  factory _$_GroupAccessRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GroupAccessRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// .
  @override
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;

  /// .
  @override
  @JsonKey(name: 'subject')
  final String subject;

  @override
  String toString() {
    return 'GroupAccessRequest(uid: $uid, created: $created, subject: $subject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupAccessRequest &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, created, subject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupAccessRequestCopyWith<_$_GroupAccessRequest> get copyWith =>
      __$$_GroupAccessRequestCopyWithImpl<_$_GroupAccessRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupAccessRequestToJson(
      this,
    );
  }
}

abstract class _GroupAccessRequest implements GroupAccessRequest {
  const factory _GroupAccessRequest(
      {@JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required final DateTime created,
      @JsonKey(name: 'subject')
          required final String subject}) = _$_GroupAccessRequest;

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
  _$$_GroupAccessRequestCopyWith<_$_GroupAccessRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
