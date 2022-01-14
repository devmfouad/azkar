import 'package:azkar/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          textTheme: TextTheme(
            title: TextStyle(
               fontFamily: 'Tajawal',
              fontSize: 22.0,
            )
          ),
          centerTitle: true,
          elevation: 0
        )
      ),
    );
  }
}
