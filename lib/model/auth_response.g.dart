// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AuthResponse> _$authResponseSerializer =
    new _$AuthResponseSerializer();

class _$AuthResponseSerializer implements StructuredSerializer<AuthResponse> {
  @override
  final Iterable<Type> types = const [AuthResponse, _$AuthResponse];
  @override
  final String wireName = 'AuthResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, AuthResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'accessToken',
      serializers.serialize(object.accessToken,
          specifiedType: const FullType(String)),
      'tokenType',
      serializers.serialize(object.tokenType,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];
    if (object.permissions != null) {
      result
        ..add('permissions')
        ..add(serializers.serialize(object.permissions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.roles != null) {
      result
        ..add('roles')
        ..add(serializers.serialize(object.roles,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  AuthResponse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AuthResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'accessToken':
          result.accessToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tokenType':
          result.tokenType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'roles':
          result.roles.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$AuthResponse extends AuthResponse {
  @override
  final String username;
  @override
  final int id;
  @override
  final String accessToken;
  @override
  final String tokenType;
  @override
  final String email;
  @override
  final BuiltList<String> permissions;
  @override
  final BuiltList<String> roles;

  factory _$AuthResponse([void Function(AuthResponseBuilder) updates]) =>
      (new AuthResponseBuilder()..update(updates)).build();

  _$AuthResponse._(
      {this.username,
      this.id,
      this.accessToken,
      this.tokenType,
      this.email,
      this.permissions,
      this.roles})
      : super._() {
    if (username == null) {
      throw new BuiltValueNullFieldError('AuthResponse', 'username');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('AuthResponse', 'id');
    }
    if (accessToken == null) {
      throw new BuiltValueNullFieldError('AuthResponse', 'accessToken');
    }
    if (tokenType == null) {
      throw new BuiltValueNullFieldError('AuthResponse', 'tokenType');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError('AuthResponse', 'email');
    }
  }

  @override
  AuthResponse rebuild(void Function(AuthResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthResponseBuilder toBuilder() => new AuthResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthResponse &&
        username == other.username &&
        id == other.id &&
        accessToken == other.accessToken &&
        tokenType == other.tokenType &&
        email == other.email &&
        permissions == other.permissions &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, username.hashCode), id.hashCode),
                        accessToken.hashCode),
                    tokenType.hashCode),
                email.hashCode),
            permissions.hashCode),
        roles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AuthResponse')
          ..add('username', username)
          ..add('id', id)
          ..add('accessToken', accessToken)
          ..add('tokenType', tokenType)
          ..add('email', email)
          ..add('permissions', permissions)
          ..add('roles', roles))
        .toString();
  }
}

class AuthResponseBuilder
    implements Builder<AuthResponse, AuthResponseBuilder> {
  _$AuthResponse _$v;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _accessToken;
  String get accessToken => _$this._accessToken;
  set accessToken(String accessToken) => _$this._accessToken = accessToken;

  String _tokenType;
  String get tokenType => _$this._tokenType;
  set tokenType(String tokenType) => _$this._tokenType = tokenType;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  ListBuilder<String> _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String> permissions) =>
      _$this._permissions = permissions;

  ListBuilder<String> _roles;
  ListBuilder<String> get roles => _$this._roles ??= new ListBuilder<String>();
  set roles(ListBuilder<String> roles) => _$this._roles = roles;

  AuthResponseBuilder();

  AuthResponseBuilder get _$this {
    if (_$v != null) {
      _username = _$v.username;
      _id = _$v.id;
      _accessToken = _$v.accessToken;
      _tokenType = _$v.tokenType;
      _email = _$v.email;
      _permissions = _$v.permissions?.toBuilder();
      _roles = _$v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AuthResponse;
  }

  @override
  void update(void Function(AuthResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AuthResponse build() {
    _$AuthResponse _$result;
    try {
      _$result = _$v ??
          new _$AuthResponse._(
              username: username,
              id: id,
              accessToken: accessToken,
              tokenType: tokenType,
              email: email,
              permissions: _permissions?.build(),
              roles: _roles?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AuthResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
