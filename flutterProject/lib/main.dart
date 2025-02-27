import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'fin_flow_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(const FinFlow());
}
