import 'package:flutter/foundation.dart';

enum _EmptyArg { none }

log(
  dynamic arg1, [
  dynamic arg2 = _EmptyArg.none,
  dynamic arg3 = _EmptyArg.none,
  dynamic arg4 = _EmptyArg.none,
  dynamic arg5 = _EmptyArg.none,
  dynamic arg6 = _EmptyArg.none,
  dynamic arg7 = _EmptyArg.none,
  dynamic arg8 = _EmptyArg.none,
  dynamic arg9 = _EmptyArg.none,
]) {
  if (kDebugMode) {
    var log = '$arg1';
    if (arg2 != _EmptyArg.none) log += ' $arg2';
    if (arg3 != _EmptyArg.none) log += ' $arg3';
    if (arg4 != _EmptyArg.none) log += ' $arg4';
    if (arg5 != _EmptyArg.none) log += ' $arg5';
    if (arg6 != _EmptyArg.none) log += ' $arg6';
    if (arg7 != _EmptyArg.none) log += ' $arg7';
    if (arg8 != _EmptyArg.none) log += ' $arg8';
    if (arg9 != _EmptyArg.none) log += ' $arg9';

    if (kDebugMode) {
      print(log);
    }
  }
}
