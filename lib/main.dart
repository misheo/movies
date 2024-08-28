import 'package:flutter/material.dart';

import 'core/di/dependency_injection.dart';
import 'movies_app.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await setupGetIt();
  runApp(const MoviesApp());
}
