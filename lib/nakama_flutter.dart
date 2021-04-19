
import 'dart:async';

import 'package:flutter/services.dart';

class NakamaFlutter {
  static const MethodChannel _channel =
      const MethodChannel('nakama_flutter');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
