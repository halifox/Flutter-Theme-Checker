import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_theme_viewer/flutter_theme_viewer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(
      builder: (lightDynamic, darkDynamic) => MaterialApp(
        title: 'FlutterThemeViewer Demo',
        theme: ThemeData(
          brightness: Brightness.light,
          colorScheme: lightDynamic,
        ),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          colorScheme: darkDynamic,
        ),
        home: FlutterThemeViewer(),
      ),
    );
  }
}
