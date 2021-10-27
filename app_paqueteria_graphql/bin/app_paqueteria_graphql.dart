import 'package:app_paqueteria_graphql/app_paqueteria_graphql.dart'
    as app_paqueteria_graphql;
import 'package:ferry/ferry.dart';

void main(List<String> arguments) {
  final getUsers = app_paqueteria_graphql.Gget_usuarioReq();
  final client =
      app_paqueteria_graphql.initClient('http://localhost:8080/v1/graphql', {
    'Authorization':
        'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJodHRwczovL2hhc3VyYS5pby9qd3QvY2xhaW1zIjp7IngtaGFzdXJhLWFsbG93ZWQtcm9sZXMiOlsidXNlciJdLCJ4LWhhc3VyYS1kZWZhdWx0LXJvbGUiOiJ1c2VyIn0sImlhdCI6MTYyMjY2NjYwMSwiZXhwIjoxNjIyNzUzMDAxfQ.sENfdOEWwiSnemoqBJ3sZcW35IQeTWkYzxANfxM3R1s'
  });
  client.request(getUsers).listen((response) {
    final results = response.data!.tra_usuario;
    if (results.isNotEmpty) {
      print(results);
    }
  });
  print('Hello world');
}
