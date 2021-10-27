import 'package:app_paqueteria_graphql/graphql/schema.schema.gql.dart'
    show
        GBoolean_comparison_exp,
        GInt_comparison_exp,
        GSampleInput,
        GString_comparison_exp,
        Gjson,
        Gjson_comparison_exp,
        Gnumeric,
        Gnumeric_comparison_exp,
        Gorder_by,
        Gtimestamp,
        Gtimestamp_comparison_exp,
        Gtimestamptz,
        Gtra_usuario_aggregate_order_by,
        Gtra_usuario_arr_rel_insert_input,
        Gtra_usuario_avg_order_by,
        Gtra_usuario_bool_exp,
        Gtra_usuario_constraint,
        Gtra_usuario_inc_input,
        Gtra_usuario_insert_input,
        Gtra_usuario_max_order_by,
        Gtra_usuario_min_order_by,
        Gtra_usuario_obj_rel_insert_input,
        Gtra_usuario_on_conflict,
        Gtra_usuario_order_by,
        Gtra_usuario_pk_columns_input,
        Gtra_usuario_select_column,
        Gtra_usuario_set_input,
        Gtra_usuario_stddev_order_by,
        Gtra_usuario_stddev_pop_order_by,
        Gtra_usuario_stddev_samp_order_by,
        Gtra_usuario_sum_order_by,
        Gtra_usuario_update_column,
        Gtra_usuario_var_pop_order_by,
        Gtra_usuario_var_samp_order_by,
        Gtra_usuario_variance_order_by,
        Guuid;
import 'package:app_paqueteria_graphql/graphql/users.data.gql.dart'
    show Gget_usuarioData, Gget_usuarioData_tra_usuario;
import 'package:app_paqueteria_graphql/graphql/users.req.gql.dart'
    show Gget_usuarioReq;
import 'package:app_paqueteria_graphql/graphql/users.var.gql.dart'
    show Gget_usuarioVars;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GBoolean_comparison_exp,
  GInt_comparison_exp,
  GSampleInput,
  GString_comparison_exp,
  Gget_usuarioData,
  Gget_usuarioData_tra_usuario,
  Gget_usuarioReq,
  Gget_usuarioVars,
  Gjson,
  Gjson_comparison_exp,
  Gnumeric,
  Gnumeric_comparison_exp,
  Gorder_by,
  Gtimestamp,
  Gtimestamp_comparison_exp,
  Gtimestamptz,
  Gtra_usuario_aggregate_order_by,
  Gtra_usuario_arr_rel_insert_input,
  Gtra_usuario_avg_order_by,
  Gtra_usuario_bool_exp,
  Gtra_usuario_constraint,
  Gtra_usuario_inc_input,
  Gtra_usuario_insert_input,
  Gtra_usuario_max_order_by,
  Gtra_usuario_min_order_by,
  Gtra_usuario_obj_rel_insert_input,
  Gtra_usuario_on_conflict,
  Gtra_usuario_order_by,
  Gtra_usuario_pk_columns_input,
  Gtra_usuario_select_column,
  Gtra_usuario_set_input,
  Gtra_usuario_stddev_order_by,
  Gtra_usuario_stddev_pop_order_by,
  Gtra_usuario_stddev_samp_order_by,
  Gtra_usuario_sum_order_by,
  Gtra_usuario_update_column,
  Gtra_usuario_var_pop_order_by,
  Gtra_usuario_var_samp_order_by,
  Gtra_usuario_variance_order_by,
  Guuid
])
final Serializers serializers = _serializersBuilder.build();
