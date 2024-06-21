import 'dart:convert';

class Header {
  static const String _username = 'admin';
  static const String _password = '3791b84a713a6e16cb38ad07b8dd267b';
  static final String _basicAuth =
      'Basic ${base64.encode(utf8.encode('$_username:$_password'))}';

  static Map<String, String> getBasicHeader() {
    return {'authorization': _basicAuth};
  }
}