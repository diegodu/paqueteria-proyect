// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Gget_usuarioVars> _$ggetUsuarioVarsSerializer =
    new _$Gget_usuarioVarsSerializer();

class _$Gget_usuarioVarsSerializer
    implements StructuredSerializer<Gget_usuarioVars> {
  @override
  final Iterable<Type> types = const [Gget_usuarioVars, _$Gget_usuarioVars];
  @override
  final String wireName = 'Gget_usuarioVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gget_usuarioVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  Gget_usuarioVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new Gget_usuarioVarsBuilder().build();
  }
}

class _$Gget_usuarioVars extends Gget_usuarioVars {
  factory _$Gget_usuarioVars(
          [void Function(Gget_usuarioVarsBuilder)? updates]) =>
      (new Gget_usuarioVarsBuilder()..update(updates)).build();

  _$Gget_usuarioVars._() : super._();

  @override
  Gget_usuarioVars rebuild(void Function(Gget_usuarioVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gget_usuarioVarsBuilder toBuilder() =>
      new Gget_usuarioVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gget_usuarioVars;
  }

  @override
  int get hashCode {
    return 37667372;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('Gget_usuarioVars').toString();
  }
}

class Gget_usuarioVarsBuilder
    implements Builder<Gget_usuarioVars, Gget_usuarioVarsBuilder> {
  _$Gget_usuarioVars? _$v;

  Gget_usuarioVarsBuilder();

  @override
  void replace(Gget_usuarioVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gget_usuarioVars;
  }

  @override
  void update(void Function(Gget_usuarioVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gget_usuarioVars build() {
    final _$result = _$v ?? new _$Gget_usuarioVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
