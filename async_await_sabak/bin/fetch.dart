import 'dart:developer';

import 'package:dio/dio.dart';
// http
//dio

void main(List<String> args) async {
  var dio = Dio();
  final response = await dio.get("https://jsonplaceholder.typicode.com/posts");
  // log("======== $response");
  print("========> $response");
}
