import 'package:ratel/core/server.dart';

import 'handlers/hello_world_handler.dart';

void main() {
  final server = RatelServer(port: 8080, handlers: [HelloHandler]);
  server.startServer();
}
