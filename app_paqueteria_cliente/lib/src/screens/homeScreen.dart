import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ferry/ferry.dart';
import 'package:app_paqueteria_graphql/app_paqueteria_graphql.dart';
import 'package:get_it/get_it.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // final client = initClient('http://localhost:8080/v1/graphql', {
  //   'Authorization':
  //       'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJodHRwczovL2hhc3VyYS5pby9qd3QvY2xhaW1zIjp7IngtaGFzdXJhLWFsbG93ZWQtcm9sZXMiOlsidXNlciJdLCJ4LWhhc3VyYS1kZWZhdWx0LXJvbGUiOiJ1c2VyIn0sImlhdCI6MTYyMjgzNjgyMSwiZXhwIjoxNjIyOTIzMjIxfQ.Kksy-0mHdmGqMBIHPp_NkWBKVS7eO4V-nrcr9ynymM4'
  // });
  final userReq = Gget_usuarioReq();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Operation(
          operationRequest: userReq,
          builder: (context,
              OperationResponse<Gget_usuarioData, Gget_usuarioVars> response,
              error) {
            if (response.loading) {
              return Center(child: CircularProgressIndicator());
            }
            final users = response.data.tra_usuario;
            print(users);
            return ListView.builder(
                itemCount: users.length,
                itemBuilder: (context, index) => ListTile(
                      leading: Text(users[index].apellido),
                      title: Text(users[index].nombre),
                    ));
          },
          client: GetIt.instance<Client>()),
    );
  }
}
