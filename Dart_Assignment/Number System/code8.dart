import 'dart:io';
void main() {
  print('Enter a number: ');
  String numStr = stdin.readLineSync()!;
  bool ZeroPresent = false;

  if (numStr.length > 1 && numStr[0] == '0') {
    print('$numStr is not a Duck number.');
    return;
  }

  for (int i = 0; i < numStr.length; i++) {
    if (numStr[i] == '0') {
      ZeroPresent = true;
      break;
    }
  }

  if (ZeroPresent) {
    print('$numStr is a Duck number.');
  } else {
    print('$numStr is not a Duck number.');
  }
}
