import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:premium_grocer_locator/core/utils/api_clients.dart';

abstract class LocationRemoteDatasource {
  Future<Map<String, dynamic>> fetchLocationRange({
    required String lat,
    required String long,
  });
}

class LocationRemoteDatasourceImpl implements LocationRemoteDatasource {
  @override
  Future<Map<String, dynamic>> fetchLocationRange({
    required String lat,
    required String long,
  }) async {
    try {
      print(ApiClients.mapBaseUrl(lat, long, ApiClients.apiKey));
      final response = await http
          .get(Uri.parse(ApiClients.mapBaseUrl(lat, long, ApiClients.apiKey)));

      return json.decode(response.body) as Map<String, dynamic>;
    } on SocketException {
      rethrow;
    } catch (e) {
      rethrow;
    }
  }
}
