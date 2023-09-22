import 'package:flutter/material.dart';
import 'screens/calculator.dart';
import 'package:flutter_driver/driver_extension.dart';

void main() {
  enableFlutterDriverExtension(
  commands: [],
  finders: []
);
  runApp(Calculator());
}
