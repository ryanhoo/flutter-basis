import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_basis/flutter_basis.dart';

void main() {
  test('log with varargs', () {
    log('a', null, [1, 2, 3]);
  });
}
