/// ********|| ॐ नमः शिवाय || ********///
///
///
library;
import 'package:flutter/material.dart';
import 'package:my_flutter_app/router/route_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GoRouteConfig.getRouter(),
      title: ' Flutter Project ',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(centerTitle: true),
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.light,
        ),
        useMaterial3: false,
      ),
      debugShowCheckedModeBanner: false,
    );

  }
}


