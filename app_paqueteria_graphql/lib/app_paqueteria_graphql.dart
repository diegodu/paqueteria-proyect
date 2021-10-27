import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'graphql/users.req.gql.dart';
export 'graphql/users.data.gql.dart';
export 'graphql/users.var.gql.dart';

Client initClient(String url, Map<String, String> headers) {
  final link = HttpLink(url, defaultHeaders: headers);
  final client = Client(link: link);

  return client;
}
