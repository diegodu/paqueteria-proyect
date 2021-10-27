// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const schema = _i1.SchemaDefinitionNode(directives: [], operationTypes: [
  _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.query,
      type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'query_root'), isNonNull: false)),
  _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.mutation,
      type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'mutation_root'), isNonNull: false)),
  _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.subscription,
      type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'subscription_root'), isNonNull: false))
]);
const Boolean_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Boolean_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
const Int_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Int_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Int'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Int'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
const json = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'json'), directives: []);
const json_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'json_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'json'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'json'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'json'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'json'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'json'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'json'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'json'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'json'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
const mutation_root = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'mutation_root'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'NombreAccion'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'nombre'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'respuesta'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'Prueba'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'respuesta'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'salida'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'actionName'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'arg1'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'SampleInput'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'SampleOutput'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delete_tra_usuario'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_mutation_response'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'delete_tra_usuario_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'enviarCodigo'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'asunto'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'codigo'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'email'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'salidaCodigo'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'enviarCorreo'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'asunto'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'direccion'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'email'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'iva'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'nombre'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'subtotal'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'total'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'SampleOutput'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'insert_tra_usuario'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'objects'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_insert_input'),
                        isNonNull: true),
                    isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'on_conflict'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_on_conflict'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_mutation_response'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'insert_tra_usuario_one'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'object'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_insert_input'),
                    isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'on_conflict'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_on_conflict'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'update_tra_usuario'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_inc'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_inc_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_set'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_set_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_mutation_response'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'update_tra_usuario_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_inc'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_inc_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_set'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_set_input'),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'pk_columns'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_pk_columns_input'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario'), isNonNull: false))
    ]);
const numeric = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'numeric'), directives: []);
const numeric_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'numeric_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'numeric'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'numeric'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
const order_by = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'order_by'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'asc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'asc_nulls_first'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'asc_nulls_last'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'desc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'desc_nulls_first'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'desc_nulls_last'), directives: [])
    ]);
const query_root = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'query_root'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tra_usuario'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'tra_usuario'), isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tra_usuario_aggregate'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_aggregate'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tra_usuario_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario'), isNonNull: false))
    ]);
const respuesta = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'respuesta'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'succes'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true))
    ]);
const salida = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'salida'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'succes'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true))
    ]);
const salidaCodigo = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'salidaCodigo'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'succes'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true))
    ]);
const SampleInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'SampleInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'username'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ]);
const SampleOutput = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'SampleOutput'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'accessToken'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true))
    ]);
const String_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'String_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_ilike'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_like'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nilike'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nlike'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nsimilar'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_similar'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const subscription_root = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'subscription_root'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tra_usuario'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'tra_usuario'), isNonNull: true),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tra_usuario_aggregate'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct_on'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'limit'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'order_by'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_order_by'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'where'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_aggregate'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tra_usuario_by_pk'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario'), isNonNull: false))
    ]);
const timestamp = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'timestamp'), directives: []);
const timestamp_comparison_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'timestamp_comparison_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_eq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_gte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'timestamp'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_is_null'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lt'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_lte'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_neq'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_nin'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'timestamp'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ]);
const timestamptz = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'timestamptz'), directives: []);
const tra_usuario = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'apellido'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_date'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'direccion'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'discapacidad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'display_name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'estado'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nombre'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ruc'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'telefono'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_date'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const tra_usuario_aggregate = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_aggregate'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'aggregate'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_aggregate_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nodes'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'tra_usuario'), isNonNull: true),
              isNonNull: true))
    ]);
const tra_usuario_aggregate_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_aggregate_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'avg'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_avg_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'count'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'columns'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: 'tra_usuario_select_column'),
                        isNonNull: true),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'distinct'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_max_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_min_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'stddev'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_stddev_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'stddev_pop'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_stddev_pop_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'stddev_samp'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_stddev_samp_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'sum'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_sum_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'var_pop'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_var_pop_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'var_samp'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_var_samp_fields'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'variance'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_variance_fields'),
              isNonNull: false))
    ]);
const tra_usuario_aggregate_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_aggregate_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'avg'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_avg_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'count'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'max'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_max_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'min'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_min_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'stddev'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_stddev_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'stddev_pop'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_stddev_pop_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'stddev_samp'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_stddev_samp_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'sum'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_sum_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'var_pop'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_var_pop_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'var_samp'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_var_samp_order_by'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'variance'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_variance_order_by'),
              isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_arr_rel_insert_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_arr_rel_insert_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'tra_usuario_insert_input'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'on_conflict'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_on_conflict'),
              isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_avg_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_avg_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const tra_usuario_avg_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_avg_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_bool_exp = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_and'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
                  isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_not'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: '_or'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
                  isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'apellido'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_date'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'direccion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'discapacidad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'display_name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'estado'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nombre'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ruc'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'telefono'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_date'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp_comparison_exp'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int_comparison_exp'),
              isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_constraint = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_constraint'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'tra_usuario_pkey'), directives: [])
    ]);
const tra_usuario_inc_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_inc_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_insert_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_insert_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'apellido'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_date'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'direccion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'discapacidad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'display_name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'estado'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nombre'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ruc'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'telefono'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_date'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_max_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_max_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'apellido'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'direccion'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'display_name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nombre'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ruc'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'telefono'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const tra_usuario_max_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_max_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'apellido'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'direccion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'display_name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nombre'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ruc'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'telefono'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_min_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_min_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'apellido'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'direccion'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'display_name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nombre'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ruc'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'telefono'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const tra_usuario_min_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_min_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'apellido'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'direccion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'display_name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nombre'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ruc'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'telefono'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_mutation_response = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_mutation_response'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'affected_rows'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'returning'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'tra_usuario'), isNonNull: true),
              isNonNull: true))
    ]);
const tra_usuario_obj_rel_insert_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_obj_rel_insert_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_insert_input'),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'on_conflict'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_on_conflict'),
              isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_on_conflict = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_on_conflict'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'constraint'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_constraint'),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'update_columns'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'tra_usuario_update_column'),
                  isNonNull: true),
              isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'tra_usuario_bool_exp'),
              isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'apellido'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_date'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'direccion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'discapacidad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'display_name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'estado'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nombre'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ruc'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'telefono'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_date'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_pk_columns_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_pk_columns_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: null)
    ]);
const tra_usuario_select_column = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_select_column'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'apellido'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'create_date'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'direccion'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'discapacidad'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'display_name'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'email'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'estado'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'nombre'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'password'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ruc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'telefono'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'write_date'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'), directives: [])
    ]);
const tra_usuario_set_input = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_set_input'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'apellido'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_date'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'direccion'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'discapacidad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'display_name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'estado'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nombre'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ruc'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'telefono'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_date'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'timestamp'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_stddev_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_stddev_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const tra_usuario_stddev_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_stddev_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_stddev_pop_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_stddev_pop_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const tra_usuario_stddev_pop_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_stddev_pop_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_stddev_samp_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_stddev_samp_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const tra_usuario_stddev_samp_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_stddev_samp_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_sum_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_sum_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'numeric'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const tra_usuario_sum_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_sum_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_update_column = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_update_column'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'apellido'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'cod_recuperacion'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'create_date'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'direccion'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'discapacidad'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'display_name'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'email'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'estado'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'nombre'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'password'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'razon_social'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'ruc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'telefono'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'write_date'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'), directives: [])
    ]);
const tra_usuario_var_pop_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_var_pop_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const tra_usuario_var_pop_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_var_pop_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_var_samp_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_var_samp_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const tra_usuario_var_samp_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_var_samp_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const tra_usuario_variance_fields = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_variance_fields'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false))
    ]);
const tra_usuario_variance_order_by = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'tra_usuario_variance_order_by'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'comision'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'currency_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ganancias'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lat'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lon'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'lugar_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'padre_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'pago'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'prioridad'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tipo_id'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'write_uid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'order_by'), isNonNull: false),
          defaultValue: null)
    ]);
const uuid = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'uuid'), directives: []);
const document = _i1.DocumentNode(definitions: [
  schema,
  Boolean_comparison_exp,
  Int_comparison_exp,
  json,
  json_comparison_exp,
  mutation_root,
  numeric,
  numeric_comparison_exp,
  order_by,
  query_root,
  respuesta,
  salida,
  salidaCodigo,
  SampleInput,
  SampleOutput,
  String_comparison_exp,
  subscription_root,
  timestamp,
  timestamp_comparison_exp,
  timestamptz,
  tra_usuario,
  tra_usuario_aggregate,
  tra_usuario_aggregate_fields,
  tra_usuario_aggregate_order_by,
  tra_usuario_arr_rel_insert_input,
  tra_usuario_avg_fields,
  tra_usuario_avg_order_by,
  tra_usuario_bool_exp,
  tra_usuario_constraint,
  tra_usuario_inc_input,
  tra_usuario_insert_input,
  tra_usuario_max_fields,
  tra_usuario_max_order_by,
  tra_usuario_min_fields,
  tra_usuario_min_order_by,
  tra_usuario_mutation_response,
  tra_usuario_obj_rel_insert_input,
  tra_usuario_on_conflict,
  tra_usuario_order_by,
  tra_usuario_pk_columns_input,
  tra_usuario_select_column,
  tra_usuario_set_input,
  tra_usuario_stddev_fields,
  tra_usuario_stddev_order_by,
  tra_usuario_stddev_pop_fields,
  tra_usuario_stddev_pop_order_by,
  tra_usuario_stddev_samp_fields,
  tra_usuario_stddev_samp_order_by,
  tra_usuario_sum_fields,
  tra_usuario_sum_order_by,
  tra_usuario_update_column,
  tra_usuario_var_pop_fields,
  tra_usuario_var_pop_order_by,
  tra_usuario_var_samp_fields,
  tra_usuario_var_samp_order_by,
  tra_usuario_variance_fields,
  tra_usuario_variance_order_by,
  uuid
]);
