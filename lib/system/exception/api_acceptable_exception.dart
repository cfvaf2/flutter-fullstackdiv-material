import 'dart:convert';

import 'package:fullstackdiv_material/system/exception/model/global_error.dart';

class ApiAcceptableException implements Exception {
  /// This exception will throw GlobalErrorResponse in the message
  /// So make sure to throw GlobalErrorResponse data
  /// And GlobalErrorResponse can be deserialized on the exception handler
  ApiAcceptableException(this.message);
  String message;

  GlobalErrorModel getErrorFromException() {
    try {
      final Map<String, dynamic> data =
          jsonDecode(message) as Map<String, dynamic>;
      final GlobalErrorModel obj = GlobalErrorModel.fromJson(data);
      return obj;
    } catch (_) {
      return null;
    }
  }
}
