import 'dart:developer';

void main(List<String> arguments) {
  driveTwoSeatedCar("beka", "Akylbek");
  // print(returnMulti());
  log("$isEmptilist()");
}

void driveTwoSeatedCar(String driver, [String? passajir]) {
  if (passajir != null) {
    log("$driver bugun al $passajir menen barat");
  } else {
    log("$driver bugun jalgyz barat");
  }
}

String returnMulti() {
  if ('test' == 'test') {
    return 'true';
  } else if ('test' == 'test emes') {
    return 'false';
  } else if ('test' != 'emne bolso da') {
    return 'whatever';
  } else {
    throw ArgumentError();
  }
}

bool isEmptilist(Object object) {
  if (object is! List) {
    return false;
  } else {
    return object.isEmpty;
  }
}
