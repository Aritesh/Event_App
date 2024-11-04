// lib/services/api_service.dart
import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  // Mock API endpoint
  final String apiUrl = 'https://jsonplaceholder.typicode.com/posts';

  // Simulate RSVP submission
  Future<void> submitRsvp(String name, String email) async {
    try {
      final response = await http.post(
        Uri.parse(apiUrl),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'name': name,
          'email': email,
        }),
      );
      if (response.statusCode == 201) {
      } else {
        throw Exception('Failed to submit RSVP: ${response.reasonPhrase}');
      }
    } on http.ClientException {
      throw Exception('Network error: Please check your internet connection.');
    } catch (e) {
      throw Exception('Unexpected error: $e');
    }
  }
}
