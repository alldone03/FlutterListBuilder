import 'dart:convert';
import 'package:flutter_application_1/Model/data.dart';
import 'package:http/http.dart' as http;

class DataApi {
  static Future getData() {
    return http.get(Uri.parse('http://192.168.1.5:8000/users.json'));
  }
}
