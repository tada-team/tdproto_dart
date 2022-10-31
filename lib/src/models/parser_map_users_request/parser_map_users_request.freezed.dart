// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_map_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserMapUsersRequest _$ParserMapUsersRequestFromJson(
    Map<String, dynamic> json) {
  return _ParserMapUsersRequest.fromJson(json);
}

/// @nodoc
mixin _$ParserMapUsersRequest {
  /// Users ...
  @JsonKey(name: 'users')
  List<MappedUser> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserMapUsersRequestCopyWith<ParserMapUsersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserMapUsersRequestCopyWith<$Res> {
  factory $ParserMapUsersRequestCopyWith(ParserMapUsersRequest value,
          $Res Function(ParserMapUsersRequest) then) =
      _$ParserMapUsersRequestCopyWithImpl<$Res, ParserMapUsersRequest>;
  @useResult
  $Res call({@JsonKey(name: 'users') List<MappedUser> users});
}

/// @nodoc
class _$ParserMapUsersRequestCopyWithImpl<$Res,
        $Val extends ParserMapUsersRequest>
    implements $ParserMapUsersRequestCopyWith<$Res> {
  _$ParserMapUsersRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<MappedUser>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ParserMapUsersRequestCopyWith<$Res>
    implements $ParserMapUsersRequestCopyWith<$Res> {
  factory _$$_ParserMapUsersRequestCopyWith(_$_ParserMapUsersRequest value,
          $Res Function(_$_ParserMapUsersRequest) then) =
      __$$_ParserMapUsersRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'users') List<MappedUser> users});
}

/// @nodoc
class __$$_ParserMapUsersRequestCopyWithImpl<$Res>
    extends _$ParserMapUsersRequestCopyWithImpl<$Res, _$_ParserMapUsersRequest>
    implements _$$_ParserMapUsersRequestCopyWith<$Res> {
  __$$_ParserMapUsersRequestCopyWithImpl(_$_ParserMapUsersRequest _value,
      $Res Function(_$_ParserMapUsersRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$_ParserMapUsersRequest(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<MappedUser>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParserMapUsersRequest implements _ParserMapUsersRequest {
  const _$_ParserMapUsersRequest(
      {@JsonKey(name: 'users') required final List<MappedUser> users})
      : _users = users;

  factory _$_ParserMapUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ParserMapUsersRequestFromJson(json);

  /// Users ...
  final List<MappedUser> _users;

  /// Users ...
  @override
  @JsonKey(name: 'users')
  List<MappedUser> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'ParserMapUsersRequest(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParserMapUsersRequest &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParserMapUsersRequestCopyWith<_$_ParserMapUsersRequest> get copyWith =>
      __$$_ParserMapUsersRequestCopyWithImpl<_$_ParserMapUsersRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserMapUsersRequestToJson(
      this,
    );
  }
}

abstract class _ParserMapUsersRequest implements ParserMapUsersRequest {
  const factory _ParserMapUsersRequest(
          {@JsonKey(name: 'users') required final List<MappedUser> users}) =
      _$_ParserMapUsersRequest;

  factory _ParserMapUsersRequest.fromJson(Map<String, dynamic> json) =
      _$_ParserMapUsersRequest.fromJson;

  @override

  /// Users ...
  @JsonKey(name: 'users')
  List<MappedUser> get users;
  @override
  @JsonKey(ignore: true)
  _$$_ParserMapUsersRequestCopyWith<_$_ParserMapUsersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
