import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  static const _storage = FlutterSecureStorage();

  static const _apiKey = 'AIzaSyD36Cd38_YR7ePwI92qKlcWQEL8EGiAcE0';

  Future<void> storeApiKey(String apiKey) async {
    await _storage.write(key: _apiKey, value: apiKey);
  }

  Future<String?> getApiKey() async {
    return _storage.read(key: _apiKey);
  }

  Future<void> deleteApiKey() async {
    await _storage.delete(key: _apiKey);
  }
}
