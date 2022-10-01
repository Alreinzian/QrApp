import 'package:flutter/material.dart';

import 'pages/pages.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Reader',
      initialRoute: 'home',
      routes: {
        'home': (_) => const HomePage(),
        'mapa': (_) => const MapPage(),
      },
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        appBarTheme: AppBarTheme(backgroundColor: Colors.deepPurple),
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.deepPurple),
      ),
    );
  }
}
