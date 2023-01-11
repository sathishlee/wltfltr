import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

// ignore_for_file: must_be_immutable
class PrefUtils {
  PrefUtils() {
    SharedPreferences.getInstance().then((value) {
      _sharedPreferences = value;
    });
  }

  static SharedPreferences? _sharedPreferences;

  Future<void> init() async {
    _sharedPreferences ??= await SharedPreferences.getInstance();
    print('SharedPreference Initialized');
  }

  void clearPreferencesData() async {
    _sharedPreferences!.clear();
  }

  Future<void> setStatus(String value) {
    return _sharedPreferences!.setString('status', value);
  }

  String getStatus() {
    try {
      return _sharedPreferences!.getString('status') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setMessage(String value) {
    return _sharedPreferences!.setString('message', value);
  }

  String getMessage() {
    try {
      return _sharedPreferences!.getString('message') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setUsername(String value) {
    return _sharedPreferences!.setString('username', value);
  }

  String getUsername() {
    try {
      return _sharedPreferences!.getString('username') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setEmail(String value) {
    return _sharedPreferences!.setString('email', value);
  }

  String getEmail() {
    try {
      return _sharedPreferences!.getString('email') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setName(String value) {
    return _sharedPreferences!.setString('name', value);
  }

  String getName() {
    try {
      return _sharedPreferences!.getString('name') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setProfile(String value) {
    return _sharedPreferences!.setString('profile', value);
  }

  String getProfile() {
    try {
      return _sharedPreferences!.getString('profile') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setRole(int value) {
    return _sharedPreferences!.setInt('role', value);
  }

  int getRole() {
    try {
      return _sharedPreferences!.getInt('role') ?? 0;
    } catch (e) {
      return 0;
    }
  }

  Future<void> setUsertype(int value) {
    return _sharedPreferences!.setInt('usertype', value);
  }

  int getUsertype() {
    try {
      return _sharedPreferences!.getInt('usertype') ?? 0;
    } catch (e) {
      return 0;
    }
  }

  Future<void> setId(String value) {
    return _sharedPreferences!.setString('id', value);
  }

  String getId() {
    try {
      return _sharedPreferences!.getString('id') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setToken(String value) {
    return _sharedPreferences!.setString('token', value);
  }

  String getToken() {
    try {
      return _sharedPreferences!.getString('token') ?? '';
    } catch (e) {
      return '';
    }
  }
}
