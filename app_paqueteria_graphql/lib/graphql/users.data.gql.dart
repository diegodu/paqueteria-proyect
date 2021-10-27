// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app_paqueteria_graphql/graphql/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users.data.gql.g.dart';

abstract class Gget_usuarioData
    implements Built<Gget_usuarioData, Gget_usuarioDataBuilder> {
  Gget_usuarioData._();

  factory Gget_usuarioData([Function(Gget_usuarioDataBuilder b) updates]) =
      _$Gget_usuarioData;

  static void _initializeBuilder(Gget_usuarioDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<Gget_usuarioData_tra_usuario> get tra_usuario;
  static Serializer<Gget_usuarioData> get serializer =>
      _$ggetUsuarioDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gget_usuarioData.serializer, this)
          as Map<String, dynamic>);
  static Gget_usuarioData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gget_usuarioData.serializer, json);
}

abstract class Gget_usuarioData_tra_usuario
    implements
        Built<Gget_usuarioData_tra_usuario,
            Gget_usuarioData_tra_usuarioBuilder> {
  Gget_usuarioData_tra_usuario._();

  factory Gget_usuarioData_tra_usuario(
          [Function(Gget_usuarioData_tra_usuarioBuilder b) updates]) =
      _$Gget_usuarioData_tra_usuario;

  static void _initializeBuilder(Gget_usuarioData_tra_usuarioBuilder b) =>
      b..G__typename = 'tra_usuario';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get apellido;
  String get nombre;
  String get email;
  String? get password;
  static Serializer<Gget_usuarioData_tra_usuario> get serializer =>
      _$ggetUsuarioDataTraUsuarioSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gget_usuarioData_tra_usuario.serializer, this) as Map<String, dynamic>);
  static Gget_usuarioData_tra_usuario? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gget_usuarioData_tra_usuario.serializer, json);
}
