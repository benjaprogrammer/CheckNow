import 'dart:async';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

class Http {
  String baseUrl = "https://apicheckprice.huasengheng.com/api/values/getprice/";
  FutureOr<Map<String, dynamic>> GetHttp(String apiurl) async {
    try {
      var response = await http.get(Uri.parse(baseUrl));
      if (response.statusCode == 200) {
        return convert.jsonDecode(response.body) as Map<String, dynamic>;
      } else {
        return new Map<String, dynamic>();
      }
    } catch (ex) {
      throw ex;
    }
  }

  FutureOr<Map<String, dynamic>> GetHttps(String apiurl) async {
    try {
      var response = await http.get(Uri.parse(baseUrl));
      if (response.statusCode == 200) {
        return convert.jsonDecode(response.body) as Map<String, dynamic>;
      } else {
        return new Map<String, dynamic>();
      }
    } catch (ex) {
      throw ex;
    }
  }

  FutureOr<Map<String, dynamic>> PostHttps(String apiurl) async {
    try {
      var response = await http.post(Uri.parse(baseUrl));
      if (response.statusCode == 200) {
        return convert.jsonDecode(response.body) as Map<String, dynamic>;
      } else {
        return new Map<String, dynamic>();
      }
    } catch (ex) {
      throw ex;
    }
  }

  FutureOr<Map<String, dynamic>> PostHttp(String apiurl) async {
    try {
      var response = await http.post(Uri.parse(baseUrl));
      if (response.statusCode == 200) {
        return convert.jsonDecode(response.body) as Map<String, dynamic>;
      } else {
        return new Map<String, dynamic>();
      }
    } catch (ex) {
      throw ex;
    }
  }
}
