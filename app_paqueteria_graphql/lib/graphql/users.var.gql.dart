// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app_paqueteria_graphql/graphql/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users.var.gql.g.dart';

abstract class Gget_usuarioVars
    implements Built<Gget_usuarioVars, Gget_usuarioVarsBuilder> {
  Gget_usuarioVars._();

  factory Gget_usuarioVars([Function(Gget_usuarioVarsBuilder b) updates]) =
      _$Gget_usuarioVars;

  static Serializer<Gget_usuarioVars> get serializer =>
      _$ggetUsuarioVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gget_usuarioVars.serializer, this)
          as Map<String, dynamic>);
  static Gget_usuarioVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gget_usuarioVars.serializer, json);
}
