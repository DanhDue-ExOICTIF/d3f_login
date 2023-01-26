// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'refresh_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RefreshTokenResponse _$RefreshTokenResponseFromJson(Map<String, dynamic> json) {
  return _RefreshTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$RefreshTokenResponse {
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_type')
  String? get tokenType => throw _privateConstructorUsedError;
  int? get expires => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshTokenResponseCopyWith<RefreshTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshTokenResponseCopyWith<$Res> {
  factory $RefreshTokenResponseCopyWith(
          RefreshTokenResponse value, $Res Function(RefreshTokenResponse) then) =
      _$RefreshTokenResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'token_type') String? tokenType,
      int? expires});
}

/// @nodoc
class _$RefreshTokenResponseCopyWithImpl<$Res> implements $RefreshTokenResponseCopyWith<$Res> {
  _$RefreshTokenResponseCopyWithImpl(this._value, this._then);

  final RefreshTokenResponse _value;
  // ignore: unused_field
  final $Res Function(RefreshTokenResponse) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? tokenType = freezed,
    Object? expires = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: tokenType == freezed
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_RefreshTokenResponseCopyWith<$Res>
    implements $RefreshTokenResponseCopyWith<$Res> {
  factory _$$_RefreshTokenResponseCopyWith(
          _$_RefreshTokenResponse value, $Res Function(_$_RefreshTokenResponse) then) =
      __$$_RefreshTokenResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'token_type') String? tokenType,
      int? expires});
}

/// @nodoc
class __$$_RefreshTokenResponseCopyWithImpl<$Res> extends _$RefreshTokenResponseCopyWithImpl<$Res>
    implements _$$_RefreshTokenResponseCopyWith<$Res> {
  __$$_RefreshTokenResponseCopyWithImpl(
      _$_RefreshTokenResponse _value, $Res Function(_$_RefreshTokenResponse) _then)
      : super(_value, (v) => _then(v as _$_RefreshTokenResponse));

  @override
  _$_RefreshTokenResponse get _value => super._value as _$_RefreshTokenResponse;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? tokenType = freezed,
    Object? expires = freezed,
  }) {
    return _then(_$_RefreshTokenResponse(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: tokenType == freezed
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      expires: expires == freezed
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RefreshTokenResponse implements _RefreshTokenResponse {
  _$_RefreshTokenResponse(
      {@JsonKey(name: 'access_token') this.accessToken,
      @JsonKey(name: 'refresh_token') this.refreshToken,
      @JsonKey(name: 'token_type') this.tokenType,
      this.expires});

  factory _$_RefreshTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RefreshTokenResponseFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;
  @override
  @JsonKey(name: 'token_type')
  final String? tokenType;
  @override
  final int? expires;

  @override
  String toString() {
    return 'RefreshTokenResponse(accessToken: $accessToken, refreshToken: $refreshToken, tokenType: $tokenType, expires: $expires)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RefreshTokenResponse &&
            const DeepCollectionEquality().equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality().equals(other.refreshToken, refreshToken) &&
            const DeepCollectionEquality().equals(other.tokenType, tokenType) &&
            const DeepCollectionEquality().equals(other.expires, expires));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(refreshToken),
      const DeepCollectionEquality().hash(tokenType),
      const DeepCollectionEquality().hash(expires));

  @JsonKey(ignore: true)
  @override
  _$$_RefreshTokenResponseCopyWith<_$_RefreshTokenResponse> get copyWith =>
      __$$_RefreshTokenResponseCopyWithImpl<_$_RefreshTokenResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefreshTokenResponseToJson(
      this,
    );
  }
}

abstract class _RefreshTokenResponse implements RefreshTokenResponse {
  factory _RefreshTokenResponse(
      {@JsonKey(name: 'access_token') final String? accessToken,
      @JsonKey(name: 'refresh_token') final String? refreshToken,
      @JsonKey(name: 'token_type') final String? tokenType,
      final int? expires}) = _$_RefreshTokenResponse;

  factory _RefreshTokenResponse.fromJson(Map<String, dynamic> json) =
      _$_RefreshTokenResponse.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken;
  @override
  @JsonKey(name: 'token_type')
  String? get tokenType;
  @override
  int? get expires;
  @override
  @JsonKey(ignore: true)
  _$$_RefreshTokenResponseCopyWith<_$_RefreshTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
