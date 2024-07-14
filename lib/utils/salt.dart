import 'dart:math';

String generateHexSalt([int length = 32]) {
  final secureRandom = Random.secure();
  final saltBytes =
      List<int>.generate(length, (i) => secureRandom.nextInt(256));
  return bytesToHex(saltBytes);
}

String bytesToHex(List<int> bytes) {
  final buffer = StringBuffer();
  for (var byte in bytes) {
    buffer.write(byte.toRadixString(16).padLeft(2, '0'));
  }
  return buffer.toString();
}
