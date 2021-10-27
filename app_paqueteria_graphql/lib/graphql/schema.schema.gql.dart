// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:app_paqueteria_graphql/graphql/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GBoolean_comparison_exp
    implements Built<GBoolean_comparison_exp, GBoolean_comparison_expBuilder> {
  GBoolean_comparison_exp._();

  factory GBoolean_comparison_exp(
          [Function(GBoolean_comparison_expBuilder b) updates]) =
      _$GBoolean_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  bool? get G_eq;
  @BuiltValueField(wireName: '_gt')
  bool? get G_gt;
  @BuiltValueField(wireName: '_gte')
  bool? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<bool>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  bool? get G_lt;
  @BuiltValueField(wireName: '_lte')
  bool? get G_lte;
  @BuiltValueField(wireName: '_neq')
  bool? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<bool>? get G_nin;
  static Serializer<GBoolean_comparison_exp> get serializer =>
      _$gBooleanComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBoolean_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GBoolean_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBoolean_comparison_exp.serializer, json);
}

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInt_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInt_comparison_exp.serializer, json);
}

abstract class Gjson implements Built<Gjson, GjsonBuilder> {
  Gjson._();

  factory Gjson([String? value]) =>
      _$Gjson((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gjson> get serializer => _i2.DefaultScalarSerializer<Gjson>(
      (Object serialized) => Gjson((serialized as String?)));
}

abstract class Gjson_comparison_exp
    implements Built<Gjson_comparison_exp, Gjson_comparison_expBuilder> {
  Gjson_comparison_exp._();

  factory Gjson_comparison_exp(
          [Function(Gjson_comparison_expBuilder b) updates]) =
      _$Gjson_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gjson? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gjson? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gjson? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gjson>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gjson? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gjson? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gjson? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gjson>? get G_nin;
  static Serializer<Gjson_comparison_exp> get serializer =>
      _$gjsonComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gjson_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static Gjson_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gjson_comparison_exp.serializer, json);
}

abstract class Gnumeric implements Built<Gnumeric, GnumericBuilder> {
  Gnumeric._();

  factory Gnumeric([String? value]) =>
      _$Gnumeric((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gnumeric> get serializer =>
      _i2.DefaultScalarSerializer<Gnumeric>(
          (Object serialized) => Gnumeric((serialized as String?)));
}

abstract class Gnumeric_comparison_exp
    implements Built<Gnumeric_comparison_exp, Gnumeric_comparison_expBuilder> {
  Gnumeric_comparison_exp._();

  factory Gnumeric_comparison_exp(
          [Function(Gnumeric_comparison_expBuilder b) updates]) =
      _$Gnumeric_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gnumeric? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gnumeric? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gnumeric? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gnumeric>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gnumeric? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gnumeric? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gnumeric? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gnumeric>? get G_nin;
  static Serializer<Gnumeric_comparison_exp> get serializer =>
      _$gnumericComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gnumeric_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static Gnumeric_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gnumeric_comparison_exp.serializer, json);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class GSampleInput
    implements Built<GSampleInput, GSampleInputBuilder> {
  GSampleInput._();

  factory GSampleInput([Function(GSampleInputBuilder b) updates]) =
      _$GSampleInput;

  String get password;
  String get username;
  static Serializer<GSampleInput> get serializer => _$gSampleInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSampleInput.serializer, this)
          as Map<String, dynamic>);
  static GSampleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSampleInput.serializer, json);
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GString_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GString_comparison_exp.serializer, json);
}

abstract class Gtimestamp implements Built<Gtimestamp, GtimestampBuilder> {
  Gtimestamp._();

  factory Gtimestamp([String? value]) =>
      _$Gtimestamp((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gtimestamp> get serializer =>
      _i2.DefaultScalarSerializer<Gtimestamp>(
          (Object serialized) => Gtimestamp((serialized as String?)));
}

abstract class Gtimestamp_comparison_exp
    implements
        Built<Gtimestamp_comparison_exp, Gtimestamp_comparison_expBuilder> {
  Gtimestamp_comparison_exp._();

  factory Gtimestamp_comparison_exp(
          [Function(Gtimestamp_comparison_expBuilder b) updates]) =
      _$Gtimestamp_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gtimestamp? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gtimestamp? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gtimestamp? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gtimestamp>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gtimestamp? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gtimestamp? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gtimestamp? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gtimestamp>? get G_nin;
  static Serializer<Gtimestamp_comparison_exp> get serializer =>
      _$gtimestampComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtimestamp_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static Gtimestamp_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtimestamp_comparison_exp.serializer, json);
}

abstract class Gtimestamptz
    implements Built<Gtimestamptz, GtimestamptzBuilder> {
  Gtimestamptz._();

  factory Gtimestamptz([String? value]) =>
      _$Gtimestamptz((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gtimestamptz> get serializer =>
      _i2.DefaultScalarSerializer<Gtimestamptz>(
          (Object serialized) => Gtimestamptz((serialized as String?)));
}

abstract class Gtra_usuario_aggregate_order_by
    implements
        Built<Gtra_usuario_aggregate_order_by,
            Gtra_usuario_aggregate_order_byBuilder> {
  Gtra_usuario_aggregate_order_by._();

  factory Gtra_usuario_aggregate_order_by(
          [Function(Gtra_usuario_aggregate_order_byBuilder b) updates]) =
      _$Gtra_usuario_aggregate_order_by;

  Gtra_usuario_avg_order_by? get avg;
  Gorder_by? get count;
  Gtra_usuario_max_order_by? get max;
  Gtra_usuario_min_order_by? get min;
  Gtra_usuario_stddev_order_by? get stddev;
  Gtra_usuario_stddev_pop_order_by? get stddev_pop;
  Gtra_usuario_stddev_samp_order_by? get stddev_samp;
  Gtra_usuario_sum_order_by? get sum;
  Gtra_usuario_var_pop_order_by? get var_pop;
  Gtra_usuario_var_samp_order_by? get var_samp;
  Gtra_usuario_variance_order_by? get variance;
  static Serializer<Gtra_usuario_aggregate_order_by> get serializer =>
      _$gtraUsuarioAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gtra_usuario_aggregate_order_by.serializer, this)
      as Map<String, dynamic>);
  static Gtra_usuario_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_aggregate_order_by.serializer, json);
}

abstract class Gtra_usuario_arr_rel_insert_input
    implements
        Built<Gtra_usuario_arr_rel_insert_input,
            Gtra_usuario_arr_rel_insert_inputBuilder> {
  Gtra_usuario_arr_rel_insert_input._();

  factory Gtra_usuario_arr_rel_insert_input(
          [Function(Gtra_usuario_arr_rel_insert_inputBuilder b) updates]) =
      _$Gtra_usuario_arr_rel_insert_input;

  BuiltList<Gtra_usuario_insert_input> get data;
  Gtra_usuario_on_conflict? get on_conflict;
  static Serializer<Gtra_usuario_arr_rel_insert_input> get serializer =>
      _$gtraUsuarioArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gtra_usuario_arr_rel_insert_input.serializer, this)
      as Map<String, dynamic>);
  static Gtra_usuario_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_arr_rel_insert_input.serializer, json);
}

abstract class Gtra_usuario_avg_order_by
    implements
        Built<Gtra_usuario_avg_order_by, Gtra_usuario_avg_order_byBuilder> {
  Gtra_usuario_avg_order_by._();

  factory Gtra_usuario_avg_order_by(
          [Function(Gtra_usuario_avg_order_byBuilder b) updates]) =
      _$Gtra_usuario_avg_order_by;

  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get prioridad;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_avg_order_by> get serializer =>
      _$gtraUsuarioAvgOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_avg_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_avg_order_by.serializer, json);
}

abstract class Gtra_usuario_bool_exp
    implements Built<Gtra_usuario_bool_exp, Gtra_usuario_bool_expBuilder> {
  Gtra_usuario_bool_exp._();

  factory Gtra_usuario_bool_exp(
          [Function(Gtra_usuario_bool_expBuilder b) updates]) =
      _$Gtra_usuario_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gtra_usuario_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gtra_usuario_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gtra_usuario_bool_exp>? get G_or;
  GString_comparison_exp? get apellido;
  GString_comparison_exp? get cod_recuperacion;
  Gnumeric_comparison_exp? get comision;
  Gtimestamp_comparison_exp? get create_date;
  GInt_comparison_exp? get create_uid;
  GInt_comparison_exp? get currency_id;
  GString_comparison_exp? get direccion;
  GBoolean_comparison_exp? get discapacidad;
  GString_comparison_exp? get display_name;
  GString_comparison_exp? get email;
  GBoolean_comparison_exp? get estado;
  Gnumeric_comparison_exp? get ganancias;
  GInt_comparison_exp? get id;
  Gnumeric_comparison_exp? get lat;
  Gnumeric_comparison_exp? get lon;
  GInt_comparison_exp? get lugar_id;
  GString_comparison_exp? get nombre;
  GInt_comparison_exp? get padre_id;
  Gnumeric_comparison_exp? get pago;
  GString_comparison_exp? get password;
  GInt_comparison_exp? get prioridad;
  GString_comparison_exp? get razon_social;
  GString_comparison_exp? get ruc;
  GString_comparison_exp? get telefono;
  GInt_comparison_exp? get tipo_id;
  Gtimestamp_comparison_exp? get write_date;
  GInt_comparison_exp? get write_uid;
  static Serializer<Gtra_usuario_bool_exp> get serializer =>
      _$gtraUsuarioBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtra_usuario_bool_exp.serializer, json);
}

class Gtra_usuario_constraint extends EnumClass {
  const Gtra_usuario_constraint._(String name) : super(name);

  static const Gtra_usuario_constraint tra_usuario_pkey =
      _$gtraUsuarioConstrainttra_usuario_pkey;

  static Serializer<Gtra_usuario_constraint> get serializer =>
      _$gtraUsuarioConstraintSerializer;
  static BuiltSet<Gtra_usuario_constraint> get values =>
      _$gtraUsuarioConstraintValues;
  static Gtra_usuario_constraint valueOf(String name) =>
      _$gtraUsuarioConstraintValueOf(name);
}

abstract class Gtra_usuario_inc_input
    implements Built<Gtra_usuario_inc_input, Gtra_usuario_inc_inputBuilder> {
  Gtra_usuario_inc_input._();

  factory Gtra_usuario_inc_input(
          [Function(Gtra_usuario_inc_inputBuilder b) updates]) =
      _$Gtra_usuario_inc_input;

  int? get create_uid;
  int? get currency_id;
  int? get id;
  int? get lugar_id;
  int? get padre_id;
  int? get prioridad;
  int? get tipo_id;
  int? get write_uid;
  static Serializer<Gtra_usuario_inc_input> get serializer =>
      _$gtraUsuarioIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtra_usuario_inc_input.serializer, json);
}

abstract class Gtra_usuario_insert_input
    implements
        Built<Gtra_usuario_insert_input, Gtra_usuario_insert_inputBuilder> {
  Gtra_usuario_insert_input._();

  factory Gtra_usuario_insert_input(
          [Function(Gtra_usuario_insert_inputBuilder b) updates]) =
      _$Gtra_usuario_insert_input;

  String? get apellido;
  String? get cod_recuperacion;
  Gnumeric? get comision;
  Gtimestamp? get create_date;
  int? get create_uid;
  int? get currency_id;
  String? get direccion;
  bool? get discapacidad;
  String? get display_name;
  String? get email;
  bool? get estado;
  Gnumeric? get ganancias;
  int? get id;
  Gnumeric? get lat;
  Gnumeric? get lon;
  int? get lugar_id;
  String? get nombre;
  int? get padre_id;
  Gnumeric? get pago;
  String? get password;
  int? get prioridad;
  String? get razon_social;
  String? get ruc;
  String? get telefono;
  int? get tipo_id;
  Gtimestamp? get write_date;
  int? get write_uid;
  static Serializer<Gtra_usuario_insert_input> get serializer =>
      _$gtraUsuarioInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_insert_input.serializer, json);
}

abstract class Gtra_usuario_max_order_by
    implements
        Built<Gtra_usuario_max_order_by, Gtra_usuario_max_order_byBuilder> {
  Gtra_usuario_max_order_by._();

  factory Gtra_usuario_max_order_by(
          [Function(Gtra_usuario_max_order_byBuilder b) updates]) =
      _$Gtra_usuario_max_order_by;

  Gorder_by? get apellido;
  Gorder_by? get cod_recuperacion;
  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get direccion;
  Gorder_by? get display_name;
  Gorder_by? get email;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get nombre;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get password;
  Gorder_by? get prioridad;
  Gorder_by? get razon_social;
  Gorder_by? get ruc;
  Gorder_by? get telefono;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_max_order_by> get serializer =>
      _$gtraUsuarioMaxOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_max_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_max_order_by.serializer, json);
}

abstract class Gtra_usuario_min_order_by
    implements
        Built<Gtra_usuario_min_order_by, Gtra_usuario_min_order_byBuilder> {
  Gtra_usuario_min_order_by._();

  factory Gtra_usuario_min_order_by(
          [Function(Gtra_usuario_min_order_byBuilder b) updates]) =
      _$Gtra_usuario_min_order_by;

  Gorder_by? get apellido;
  Gorder_by? get cod_recuperacion;
  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get direccion;
  Gorder_by? get display_name;
  Gorder_by? get email;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get nombre;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get password;
  Gorder_by? get prioridad;
  Gorder_by? get razon_social;
  Gorder_by? get ruc;
  Gorder_by? get telefono;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_min_order_by> get serializer =>
      _$gtraUsuarioMinOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_min_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_min_order_by.serializer, json);
}

abstract class Gtra_usuario_obj_rel_insert_input
    implements
        Built<Gtra_usuario_obj_rel_insert_input,
            Gtra_usuario_obj_rel_insert_inputBuilder> {
  Gtra_usuario_obj_rel_insert_input._();

  factory Gtra_usuario_obj_rel_insert_input(
          [Function(Gtra_usuario_obj_rel_insert_inputBuilder b) updates]) =
      _$Gtra_usuario_obj_rel_insert_input;

  Gtra_usuario_insert_input get data;
  Gtra_usuario_on_conflict? get on_conflict;
  static Serializer<Gtra_usuario_obj_rel_insert_input> get serializer =>
      _$gtraUsuarioObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gtra_usuario_obj_rel_insert_input.serializer, this)
      as Map<String, dynamic>);
  static Gtra_usuario_obj_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_obj_rel_insert_input.serializer, json);
}

abstract class Gtra_usuario_on_conflict
    implements
        Built<Gtra_usuario_on_conflict, Gtra_usuario_on_conflictBuilder> {
  Gtra_usuario_on_conflict._();

  factory Gtra_usuario_on_conflict(
          [Function(Gtra_usuario_on_conflictBuilder b) updates]) =
      _$Gtra_usuario_on_conflict;

  Gtra_usuario_constraint get constraint;
  BuiltList<Gtra_usuario_update_column> get update_columns;
  Gtra_usuario_bool_exp? get where;
  static Serializer<Gtra_usuario_on_conflict> get serializer =>
      _$gtraUsuarioOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_on_conflict.serializer, json);
}

abstract class Gtra_usuario_order_by
    implements Built<Gtra_usuario_order_by, Gtra_usuario_order_byBuilder> {
  Gtra_usuario_order_by._();

  factory Gtra_usuario_order_by(
          [Function(Gtra_usuario_order_byBuilder b) updates]) =
      _$Gtra_usuario_order_by;

  Gorder_by? get apellido;
  Gorder_by? get cod_recuperacion;
  Gorder_by? get comision;
  Gorder_by? get create_date;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get direccion;
  Gorder_by? get discapacidad;
  Gorder_by? get display_name;
  Gorder_by? get email;
  Gorder_by? get estado;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get nombre;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get password;
  Gorder_by? get prioridad;
  Gorder_by? get razon_social;
  Gorder_by? get ruc;
  Gorder_by? get telefono;
  Gorder_by? get tipo_id;
  Gorder_by? get write_date;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_order_by> get serializer =>
      _$gtraUsuarioOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtra_usuario_order_by.serializer, json);
}

abstract class Gtra_usuario_pk_columns_input
    implements
        Built<Gtra_usuario_pk_columns_input,
            Gtra_usuario_pk_columns_inputBuilder> {
  Gtra_usuario_pk_columns_input._();

  factory Gtra_usuario_pk_columns_input(
          [Function(Gtra_usuario_pk_columns_inputBuilder b) updates]) =
      _$Gtra_usuario_pk_columns_input;

  int get id;
  static Serializer<Gtra_usuario_pk_columns_input> get serializer =>
      _$gtraUsuarioPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gtra_usuario_pk_columns_input.serializer, this) as Map<String, dynamic>);
  static Gtra_usuario_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_pk_columns_input.serializer, json);
}

class Gtra_usuario_select_column extends EnumClass {
  const Gtra_usuario_select_column._(String name) : super(name);

  static const Gtra_usuario_select_column apellido =
      _$gtraUsuarioSelectColumnapellido;

  static const Gtra_usuario_select_column cod_recuperacion =
      _$gtraUsuarioSelectColumncod_recuperacion;

  static const Gtra_usuario_select_column comision =
      _$gtraUsuarioSelectColumncomision;

  static const Gtra_usuario_select_column create_date =
      _$gtraUsuarioSelectColumncreate_date;

  static const Gtra_usuario_select_column create_uid =
      _$gtraUsuarioSelectColumncreate_uid;

  static const Gtra_usuario_select_column currency_id =
      _$gtraUsuarioSelectColumncurrency_id;

  static const Gtra_usuario_select_column direccion =
      _$gtraUsuarioSelectColumndireccion;

  static const Gtra_usuario_select_column discapacidad =
      _$gtraUsuarioSelectColumndiscapacidad;

  static const Gtra_usuario_select_column display_name =
      _$gtraUsuarioSelectColumndisplay_name;

  static const Gtra_usuario_select_column email =
      _$gtraUsuarioSelectColumnemail;

  static const Gtra_usuario_select_column estado =
      _$gtraUsuarioSelectColumnestado;

  static const Gtra_usuario_select_column ganancias =
      _$gtraUsuarioSelectColumnganancias;

  static const Gtra_usuario_select_column id = _$gtraUsuarioSelectColumnid;

  static const Gtra_usuario_select_column lat = _$gtraUsuarioSelectColumnlat;

  static const Gtra_usuario_select_column lon = _$gtraUsuarioSelectColumnlon;

  static const Gtra_usuario_select_column lugar_id =
      _$gtraUsuarioSelectColumnlugar_id;

  static const Gtra_usuario_select_column nombre =
      _$gtraUsuarioSelectColumnnombre;

  static const Gtra_usuario_select_column padre_id =
      _$gtraUsuarioSelectColumnpadre_id;

  static const Gtra_usuario_select_column pago = _$gtraUsuarioSelectColumnpago;

  static const Gtra_usuario_select_column password =
      _$gtraUsuarioSelectColumnpassword;

  static const Gtra_usuario_select_column prioridad =
      _$gtraUsuarioSelectColumnprioridad;

  static const Gtra_usuario_select_column razon_social =
      _$gtraUsuarioSelectColumnrazon_social;

  static const Gtra_usuario_select_column ruc = _$gtraUsuarioSelectColumnruc;

  static const Gtra_usuario_select_column telefono =
      _$gtraUsuarioSelectColumntelefono;

  static const Gtra_usuario_select_column tipo_id =
      _$gtraUsuarioSelectColumntipo_id;

  static const Gtra_usuario_select_column write_date =
      _$gtraUsuarioSelectColumnwrite_date;

  static const Gtra_usuario_select_column write_uid =
      _$gtraUsuarioSelectColumnwrite_uid;

  static Serializer<Gtra_usuario_select_column> get serializer =>
      _$gtraUsuarioSelectColumnSerializer;
  static BuiltSet<Gtra_usuario_select_column> get values =>
      _$gtraUsuarioSelectColumnValues;
  static Gtra_usuario_select_column valueOf(String name) =>
      _$gtraUsuarioSelectColumnValueOf(name);
}

abstract class Gtra_usuario_set_input
    implements Built<Gtra_usuario_set_input, Gtra_usuario_set_inputBuilder> {
  Gtra_usuario_set_input._();

  factory Gtra_usuario_set_input(
          [Function(Gtra_usuario_set_inputBuilder b) updates]) =
      _$Gtra_usuario_set_input;

  String? get apellido;
  String? get cod_recuperacion;
  Gnumeric? get comision;
  Gtimestamp? get create_date;
  int? get create_uid;
  int? get currency_id;
  String? get direccion;
  bool? get discapacidad;
  String? get display_name;
  String? get email;
  bool? get estado;
  Gnumeric? get ganancias;
  int? get id;
  Gnumeric? get lat;
  Gnumeric? get lon;
  int? get lugar_id;
  String? get nombre;
  int? get padre_id;
  Gnumeric? get pago;
  String? get password;
  int? get prioridad;
  String? get razon_social;
  String? get ruc;
  String? get telefono;
  int? get tipo_id;
  Gtimestamp? get write_date;
  int? get write_uid;
  static Serializer<Gtra_usuario_set_input> get serializer =>
      _$gtraUsuarioSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtra_usuario_set_input.serializer, json);
}

abstract class Gtra_usuario_stddev_order_by
    implements
        Built<Gtra_usuario_stddev_order_by,
            Gtra_usuario_stddev_order_byBuilder> {
  Gtra_usuario_stddev_order_by._();

  factory Gtra_usuario_stddev_order_by(
          [Function(Gtra_usuario_stddev_order_byBuilder b) updates]) =
      _$Gtra_usuario_stddev_order_by;

  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get prioridad;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_stddev_order_by> get serializer =>
      _$gtraUsuarioStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gtra_usuario_stddev_order_by.serializer, this) as Map<String, dynamic>);
  static Gtra_usuario_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_stddev_order_by.serializer, json);
}

abstract class Gtra_usuario_stddev_pop_order_by
    implements
        Built<Gtra_usuario_stddev_pop_order_by,
            Gtra_usuario_stddev_pop_order_byBuilder> {
  Gtra_usuario_stddev_pop_order_by._();

  factory Gtra_usuario_stddev_pop_order_by(
          [Function(Gtra_usuario_stddev_pop_order_byBuilder b) updates]) =
      _$Gtra_usuario_stddev_pop_order_by;

  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get prioridad;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_stddev_pop_order_by> get serializer =>
      _$gtraUsuarioStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gtra_usuario_stddev_pop_order_by.serializer, this)
      as Map<String, dynamic>);
  static Gtra_usuario_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_stddev_pop_order_by.serializer, json);
}

abstract class Gtra_usuario_stddev_samp_order_by
    implements
        Built<Gtra_usuario_stddev_samp_order_by,
            Gtra_usuario_stddev_samp_order_byBuilder> {
  Gtra_usuario_stddev_samp_order_by._();

  factory Gtra_usuario_stddev_samp_order_by(
          [Function(Gtra_usuario_stddev_samp_order_byBuilder b) updates]) =
      _$Gtra_usuario_stddev_samp_order_by;

  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get prioridad;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_stddev_samp_order_by> get serializer =>
      _$gtraUsuarioStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(Gtra_usuario_stddev_samp_order_by.serializer, this)
      as Map<String, dynamic>);
  static Gtra_usuario_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_stddev_samp_order_by.serializer, json);
}

abstract class Gtra_usuario_sum_order_by
    implements
        Built<Gtra_usuario_sum_order_by, Gtra_usuario_sum_order_byBuilder> {
  Gtra_usuario_sum_order_by._();

  factory Gtra_usuario_sum_order_by(
          [Function(Gtra_usuario_sum_order_byBuilder b) updates]) =
      _$Gtra_usuario_sum_order_by;

  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get prioridad;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_sum_order_by> get serializer =>
      _$gtraUsuarioSumOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtra_usuario_sum_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gtra_usuario_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_sum_order_by.serializer, json);
}

class Gtra_usuario_update_column extends EnumClass {
  const Gtra_usuario_update_column._(String name) : super(name);

  static const Gtra_usuario_update_column apellido =
      _$gtraUsuarioUpdateColumnapellido;

  static const Gtra_usuario_update_column cod_recuperacion =
      _$gtraUsuarioUpdateColumncod_recuperacion;

  static const Gtra_usuario_update_column comision =
      _$gtraUsuarioUpdateColumncomision;

  static const Gtra_usuario_update_column create_date =
      _$gtraUsuarioUpdateColumncreate_date;

  static const Gtra_usuario_update_column create_uid =
      _$gtraUsuarioUpdateColumncreate_uid;

  static const Gtra_usuario_update_column currency_id =
      _$gtraUsuarioUpdateColumncurrency_id;

  static const Gtra_usuario_update_column direccion =
      _$gtraUsuarioUpdateColumndireccion;

  static const Gtra_usuario_update_column discapacidad =
      _$gtraUsuarioUpdateColumndiscapacidad;

  static const Gtra_usuario_update_column display_name =
      _$gtraUsuarioUpdateColumndisplay_name;

  static const Gtra_usuario_update_column email =
      _$gtraUsuarioUpdateColumnemail;

  static const Gtra_usuario_update_column estado =
      _$gtraUsuarioUpdateColumnestado;

  static const Gtra_usuario_update_column ganancias =
      _$gtraUsuarioUpdateColumnganancias;

  static const Gtra_usuario_update_column id = _$gtraUsuarioUpdateColumnid;

  static const Gtra_usuario_update_column lat = _$gtraUsuarioUpdateColumnlat;

  static const Gtra_usuario_update_column lon = _$gtraUsuarioUpdateColumnlon;

  static const Gtra_usuario_update_column lugar_id =
      _$gtraUsuarioUpdateColumnlugar_id;

  static const Gtra_usuario_update_column nombre =
      _$gtraUsuarioUpdateColumnnombre;

  static const Gtra_usuario_update_column padre_id =
      _$gtraUsuarioUpdateColumnpadre_id;

  static const Gtra_usuario_update_column pago = _$gtraUsuarioUpdateColumnpago;

  static const Gtra_usuario_update_column password =
      _$gtraUsuarioUpdateColumnpassword;

  static const Gtra_usuario_update_column prioridad =
      _$gtraUsuarioUpdateColumnprioridad;

  static const Gtra_usuario_update_column razon_social =
      _$gtraUsuarioUpdateColumnrazon_social;

  static const Gtra_usuario_update_column ruc = _$gtraUsuarioUpdateColumnruc;

  static const Gtra_usuario_update_column telefono =
      _$gtraUsuarioUpdateColumntelefono;

  static const Gtra_usuario_update_column tipo_id =
      _$gtraUsuarioUpdateColumntipo_id;

  static const Gtra_usuario_update_column write_date =
      _$gtraUsuarioUpdateColumnwrite_date;

  static const Gtra_usuario_update_column write_uid =
      _$gtraUsuarioUpdateColumnwrite_uid;

  static Serializer<Gtra_usuario_update_column> get serializer =>
      _$gtraUsuarioUpdateColumnSerializer;
  static BuiltSet<Gtra_usuario_update_column> get values =>
      _$gtraUsuarioUpdateColumnValues;
  static Gtra_usuario_update_column valueOf(String name) =>
      _$gtraUsuarioUpdateColumnValueOf(name);
}

abstract class Gtra_usuario_var_pop_order_by
    implements
        Built<Gtra_usuario_var_pop_order_by,
            Gtra_usuario_var_pop_order_byBuilder> {
  Gtra_usuario_var_pop_order_by._();

  factory Gtra_usuario_var_pop_order_by(
          [Function(Gtra_usuario_var_pop_order_byBuilder b) updates]) =
      _$Gtra_usuario_var_pop_order_by;

  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get prioridad;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_var_pop_order_by> get serializer =>
      _$gtraUsuarioVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gtra_usuario_var_pop_order_by.serializer, this) as Map<String, dynamic>);
  static Gtra_usuario_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_var_pop_order_by.serializer, json);
}

abstract class Gtra_usuario_var_samp_order_by
    implements
        Built<Gtra_usuario_var_samp_order_by,
            Gtra_usuario_var_samp_order_byBuilder> {
  Gtra_usuario_var_samp_order_by._();

  factory Gtra_usuario_var_samp_order_by(
          [Function(Gtra_usuario_var_samp_order_byBuilder b) updates]) =
      _$Gtra_usuario_var_samp_order_by;

  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get prioridad;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_var_samp_order_by> get serializer =>
      _$gtraUsuarioVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gtra_usuario_var_samp_order_by.serializer, this) as Map<String, dynamic>);
  static Gtra_usuario_var_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_var_samp_order_by.serializer, json);
}

abstract class Gtra_usuario_variance_order_by
    implements
        Built<Gtra_usuario_variance_order_by,
            Gtra_usuario_variance_order_byBuilder> {
  Gtra_usuario_variance_order_by._();

  factory Gtra_usuario_variance_order_by(
          [Function(Gtra_usuario_variance_order_byBuilder b) updates]) =
      _$Gtra_usuario_variance_order_by;

  Gorder_by? get comision;
  Gorder_by? get create_uid;
  Gorder_by? get currency_id;
  Gorder_by? get ganancias;
  Gorder_by? get id;
  Gorder_by? get lat;
  Gorder_by? get lon;
  Gorder_by? get lugar_id;
  Gorder_by? get padre_id;
  Gorder_by? get pago;
  Gorder_by? get prioridad;
  Gorder_by? get tipo_id;
  Gorder_by? get write_uid;
  static Serializer<Gtra_usuario_variance_order_by> get serializer =>
      _$gtraUsuarioVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gtra_usuario_variance_order_by.serializer, this) as Map<String, dynamic>);
  static Gtra_usuario_variance_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtra_usuario_variance_order_by.serializer, json);
}

abstract class Guuid implements Built<Guuid, GuuidBuilder> {
  Guuid._();

  factory Guuid([String? value]) =>
      _$Guuid((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Guuid> get serializer => _i2.DefaultScalarSerializer<Guuid>(
      (Object serialized) => Guuid((serialized as String?)));
}
