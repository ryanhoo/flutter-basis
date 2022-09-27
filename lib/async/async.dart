import 'dart:convert';

import 'package:flutter/foundation.dart';

/// decode json in async mode to avoid blocking UI
Future<dynamic> jsonDecodeAsync(String source) async {
  return compute(jsonDecode, source);
}
