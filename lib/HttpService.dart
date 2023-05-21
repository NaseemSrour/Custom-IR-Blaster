import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:flutter/foundation.dart';

import 'package:http/http.dart' as http;

// Global Http Requests to use everywhere in the code

// HTTP GET Business
Future<bool> HTTPRequestToESP8266(String esp_url) async {
  http.Client client = http.Client();

  try {
    final response = await client.get(Uri.parse(esp_url),
        headers: {'Content-Type': 'application/json; charset=UTF-8'});

    Map<String, dynamic> bodyAsJson = json.decode(response.body);
    // ^^ b3refsh lesh lazim mrten decode. m3 enu response.body is String.

    return true;
  } on SocketException catch (e) {
    print(e.toString());
    return false;
  } on FormatException catch (e) {
    print(e.toString());
    return false;
  } on Exception catch (e) {
    print(e.toString());
    return false;
  }
}
