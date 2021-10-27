// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Gget_usuarioData> _$ggetUsuarioDataSerializer =
    new _$Gget_usuarioDataSerializer();
Serializer<Gget_usuarioData_tra_usuario> _$ggetUsuarioDataTraUsuarioSerializer =
    new _$Gget_usuarioData_tra_usuarioSerializer();

class _$Gget_usuarioDataSerializer
    implements StructuredSerializer<Gget_usuarioData> {
  @override
  final Iterable<Type> types = const [Gget_usuarioData, _$Gget_usuarioData];
  @override
  final String wireName = 'Gget_usuarioData';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gget_usuarioData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'tra_usuario',
      serializers.serialize(object.tra_usuario,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Gget_usuarioData_tra_usuario)])),
    ];

    return result;
  }

  @override
  Gget_usuarioData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gget_usuarioDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tra_usuario':
          result.tra_usuario.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(Gget_usuarioData_tra_usuario)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Gget_usuarioData_tra_usuarioSerializer
    implements StructuredSerializer<Gget_usuarioData_tra_usuario> {
  @override
  final Iterable<Type> types = const [
    Gget_usuarioData_tra_usuario,
    _$Gget_usuarioData_tra_usuario
  ];
  @override
  final String wireName = 'Gget_usuarioData_tra_usuario';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gget_usuarioData_tra_usuario object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'apellido',
      serializers.serialize(object.apellido,
          specifiedType: const FullType(String)),
      'nombre',
      serializers.serialize(object.nombre,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Gget_usuarioData_tra_usuario deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gget_usuarioData_tra_usuarioBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'apellido':
          result.apellido = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nombre':
          result.nombre = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Gget_usuarioData extends Gget_usuarioData {
  @override
  final String G__typename;
  @override
  final BuiltList<Gget_usuarioData_tra_usuario> tra_usuario;

  factory _$Gget_usuarioData(
          [void Function(Gget_usuarioDataBuilder)? updates]) =>
      (new Gget_usuarioDataBuilder()..update(updates)).build();

  _$Gget_usuarioData._({required this.G__typename, required this.tra_usuario})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'Gget_usuarioData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        tra_usuario, 'Gget_usuarioData', 'tra_usuario');
  }

  @override
  Gget_usuarioData rebuild(void Function(Gget_usuarioDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gget_usuarioDataBuilder toBuilder() =>
      new Gget_usuarioDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gget_usuarioData &&
        G__typename == other.G__typename &&
        tra_usuario == other.tra_usuario;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), tra_usuario.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gget_usuarioData')
          ..add('G__typename', G__typename)
          ..add('tra_usuario', tra_usuario))
        .toString();
  }
}

class Gget_usuarioDataBuilder
    implements Builder<Gget_usuarioData, Gget_usuarioDataBuilder> {
  _$Gget_usuarioData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<Gget_usuarioData_tra_usuario>? _tra_usuario;
  ListBuilder<Gget_usuarioData_tra_usuario> get tra_usuario =>
      _$this._tra_usuario ??= new ListBuilder<Gget_usuarioData_tra_usuario>();
  set tra_usuario(ListBuilder<Gget_usuarioData_tra_usuario>? tra_usuario) =>
      _$this._tra_usuario = tra_usuario;

  Gget_usuarioDataBuilder() {
    Gget_usuarioData._initializeBuilder(this);
  }

  Gget_usuarioDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tra_usuario = $v.tra_usuario.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gget_usuarioData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gget_usuarioData;
  }

  @override
  void update(void Function(Gget_usuarioDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gget_usuarioData build() {
    _$Gget_usuarioData _$result;
    try {
      _$result = _$v ??
          new _$Gget_usuarioData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'Gget_usuarioData', 'G__typename'),
              tra_usuario: tra_usuario.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tra_usuario';
        tra_usuario.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gget_usuarioData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gget_usuarioData_tra_usuario extends Gget_usuarioData_tra_usuario {
  @override
  final String G__typename;
  @override
  final String apellido;
  @override
  final String nombre;
  @override
  final String email;
  @override
  final String? password;

  factory _$Gget_usuarioData_tra_usuario(
          [void Function(Gget_usuarioData_tra_usuarioBuilder)? updates]) =>
      (new Gget_usuarioData_tra_usuarioBuilder()..update(updates)).build();

  _$Gget_usuarioData_tra_usuario._(
      {required this.G__typename,
      required this.apellido,
      required this.nombre,
      required this.email,
      this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'Gget_usuarioData_tra_usuario', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        apellido, 'Gget_usuarioData_tra_usuario', 'apellido');
    BuiltValueNullFieldError.checkNotNull(
        nombre, 'Gget_usuarioData_tra_usuario', 'nombre');
    BuiltValueNullFieldError.checkNotNull(
        email, 'Gget_usuarioData_tra_usuario', 'email');
  }

  @override
  Gget_usuarioData_tra_usuario rebuild(
          void Function(Gget_usuarioData_tra_usuarioBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gget_usuarioData_tra_usuarioBuilder toBuilder() =>
      new Gget_usuarioData_tra_usuarioBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gget_usuarioData_tra_usuario &&
        G__typename == other.G__typename &&
        apellido == other.apellido &&
        nombre == other.nombre &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), apellido.hashCode),
                nombre.hashCode),
            email.hashCode),
        password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gget_usuarioData_tra_usuario')
          ..add('G__typename', G__typename)
          ..add('apellido', apellido)
          ..add('nombre', nombre)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class Gget_usuarioData_tra_usuarioBuilder
    implements
        Builder<Gget_usuarioData_tra_usuario,
            Gget_usuarioData_tra_usuarioBuilder> {
  _$Gget_usuarioData_tra_usuario? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _apellido;
  String? get apellido => _$this._apellido;
  set apellido(String? apellido) => _$this._apellido = apellido;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  Gget_usuarioData_tra_usuarioBuilder() {
    Gget_usuarioData_tra_usuario._initializeBuilder(this);
  }

  Gget_usuarioData_tra_usuarioBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _apellido = $v.apellido;
      _nombre = $v.nombre;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gget_usuarioData_tra_usuario other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gget_usuarioData_tra_usuario;
  }

  @override
  void update(void Function(Gget_usuarioData_tra_usuarioBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gget_usuarioData_tra_usuario build() {
    final _$result = _$v ??
        new _$Gget_usuarioData_tra_usuario._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'Gget_usuarioData_tra_usuario', 'G__typename'),
            apellido: BuiltValueNullFieldError.checkNotNull(
                apellido, 'Gget_usuarioData_tra_usuario', 'apellido'),
            nombre: BuiltValueNullFieldError.checkNotNull(
                nombre, 'Gget_usuarioData_tra_usuario', 'nombre'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'Gget_usuarioData_tra_usuario', 'email'),
            password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
