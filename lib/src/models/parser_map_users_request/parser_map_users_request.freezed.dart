// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_map_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserMapUsersRequest _$ParserMapUsersRequestFromJson(Map<String, dynamic> json) {
  return _ParserMapUsersRequest.fromJson(json);
}

/// @nodoc
class _$ParserMapUsersRequestTearOff {
  const _$ParserMapUsersRequestTearOff();

  _ParserMapUsersRequest call({@JsonKey(name: 'users') required List<MappedUser> users}) {
    return _ParserMapUsersRequest(
      users: users,
    );
  }

  ParserMapUsersRequest fromJson(Map<String, Object> json) {
    return ParserMapUsersRequest.fromJson(json);
  }
}

/// @nodoc
const $ParserMapUsersRequest = _$ParserMapUsersRequestTearOff();

/// @nodoc
mixin _$ParserMapUsersRequest {
  /// Users ...
  @JsonKey(name: 'users')
  List<MappedUser> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserMapUsersRequestCopyWith<ParserMapUsersRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserMapUsersRequestCopyWith<$Res> {
  factory $ParserMapUsersRequestCopyWith(ParserMapUsersRequest value, $Res Function(ParserMapUsersRequest) then) =
      _$ParserMapUsersRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'users') List<MappedUser> users});
}

/// @nodoc
class _$ParserMapUsersRequestCopyWithImpl<$Res> implements $ParserMapUsersRequestCopyWith<$Res> {
  _$ParserMapUsersRequestCopyWithImpl(this._value, this._then);

  final ParserMapUsersRequest _value;
  // ignore: unused_field
  final $Res Function(ParserMapUsersRequest) _then;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<MappedUser>,
    ));
  }
}

/// @nodoc
abstract class _$ParserMapUsersRequestCopyWith<$Res> implements $ParserMapUsersRequestCopyWith<$Res> {
  factory _$ParserMapUsersRequestCopyWith(_ParserMapUsersRequest value, $Res Function(_ParserMapUsersRequest) then) =
      __$ParserMapUsersRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'users') List<MappedUser> users});
}

/// @nodoc
class __$ParserMapUsersRequestCopyWithImpl<$Res> extends _$ParserMapUsersRequestCopyWithImpl<$Res>
    implements _$ParserMapUsersRequestCopyWith<$Res> {
  __$ParserMapUsersRequestCopyWithImpl(_ParserMapUsersRequest _value, $Res Function(_ParserMapUsersRequest) _then)
      : super(_value, (v) => _then(v as _ParserMapUsersRequest));

  @override
  _ParserMapUsersRequest get _value => super._value as _ParserMapUsersRequest;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_ParserMapUsersRequest(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<MappedUser>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParserMapUsersRequest implements _ParserMapUsersRequest {
  const _$_ParserMapUsersRequest({@JsonKey(name: 'users') required this.users});

  factory _$_ParserMapUsersRequest.fromJson(Map<String, dynamic> json) => _$$_ParserMapUsersRequestFromJson(json);

  @override

  /// Users ...
  @JsonKey(name: 'users')
  final List<MappedUser> users;

  @override
  String toString() {
    return 'ParserMapUsersRequest(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParserMapUsersRequest &&
            (identical(other.users, users) || const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @JsonKey(ignore: true)
  @override
  _$ParserMapUsersRequestCopyWith<_ParserMapUsersRequest> get copyWith =>
      __$ParserMapUsersRequestCopyWithImpl<_ParserMapUsersRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserMapUsersRequestToJson(this);
  }
}

abstract class _ParserMapUsersRequest implements ParserMapUsersRequest {
  const factory _ParserMapUsersRequest({@JsonKey(name: 'users') required List<MappedUser> users}) =
      _$_ParserMapUsersRequest;

  factory _ParserMapUsersRequest.fromJson(Map<String, dynamic> json) = _$_ParserMapUsersRequest.fromJson;

  @override

  /// Users ...
  @JsonKey(name: 'users')
  List<MappedUser> get users => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParserMapUsersRequestCopyWith<_ParserMapUsersRequest> get copyWith => throw _privateConstructorUsedError;
}
