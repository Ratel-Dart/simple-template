import 'package:ratel/annotations/geral_annotations.dart';
import 'package:ratel/core/response.dart';
import 'package:ratel/http/handler.dart';

class HelloHandler extends RatelHandler {
  @Get('/hello-world')
  Future<Response> helloWorld() async {
    return await Response(data: {"data": "hello-world"}, statusCode: 200);
  }
}
