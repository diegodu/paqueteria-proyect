// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app_paqueteria_graphql/graphql/serializers.gql.dart' as _i6;
import 'package:app_paqueteria_graphql/graphql/users.ast.gql.dart' as _i5;
import 'package:app_paqueteria_graphql/graphql/users.data.gql.dart' as _i2;
import 'package:app_paqueteria_graphql/graphql/users.var.gql.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'users.req.gql.g.dart';

abstract class Gget_usuarioReq
    implements
        Built<Gget_usuarioReq, Gget_usuarioReqBuilder>,
        _i1.OperationRequest<_i2.Gget_usuarioData, _i3.Gget_usuarioVars> {
  Gget_usuarioReq._();

  factory Gget_usuarioReq([Function(Gget_usuarioReqBuilder b) updates]) =
      _$Gget_usuarioReq;

  static void _initializeBuilder(Gget_usuarioReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'get_usuario')
    ..executeOnListen = true;
  _i3.Gget_usuarioVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.Gget_usuarioData? Function(_i2.Gget_usuarioData?, _i2.Gget_usuarioData?)?
      get updateResult;
  _i2.Gget_usuarioData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.Gget_usuarioData? parseData(Map<String, dynamic> json) =>
      _i2.Gget_usuarioData.fromJson(json);
  static Serializer<Gget_usuarioReq> get serializer =>
      _$ggetUsuarioReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(Gget_usuarioReq.serializer, this)
          as Map<String, dynamic>);
  static Gget_usuarioReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(Gget_usuarioReq.serializer, json);
}
