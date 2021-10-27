import 'package:app_paqueteria_cliente/src/screens/homeScreen.dart';
import 'package:app_paqueteria_cliente/src/screens/loginScreen.dart';
import 'package:app_paqueteria_cliente/src/screens/singUpScreen.dart';
import 'package:app_paqueteria_cliente/src/screens/welcomeScreen.dart';
import 'package:app_paqueteria_graphql/app_paqueteria_graphql.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

void main() {
  GetIt.instance.registerSingleton<Client>(
      initClient('http://localhost:8080/v1/graphql', {
    'Authorization':
        'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJodHRwczovL2hhc3VyYS5pby9qd3QvY2xhaW1zIjp7IngtaGFzdXJhLWFsbG93ZWQtcm9sZXMiOlsidXNlciJdLCJ4LWhhc3VyYS1kZWZhdWx0LXJvbGUiOiJ1c2VyIn0sImlhdCI6MTYyMzA5OTI4OSwiZXhwIjoxNjIzMTg1Njg5fQ.ZExzVmN4zfzPopfMGydqZniZV7c7TRQZKd5wUpiiyvQ'
  }));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xff449BD6),
          primaryColorDark: Color(0xff1E1E3F),
          primaryColorLight: Color(0xff5F529F),
          accentColor: Color(0xffedecee),
          visualDensity: VisualDensity.adaptivePlatformDensity),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => WelcomeScreen(),
        '/login': (BuildContext context) => LoginScreen(),
        '/singUp': (BuildContext context) => SingUpScreen(),
        '/home': (BuildContext context) => HomeScreen()
      },
    );
  }
}
