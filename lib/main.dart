import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';

const request = "https://api.hgbrasil.com/finance?key=83c26d64";

void main() async {

  http.Response response = await http.get(request);
  print(response.body);

  runApp(MaterialApp(
    home: Container()
  ));
}

