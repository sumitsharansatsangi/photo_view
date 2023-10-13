import 'package:flutter/material.dart';
import './screens/home_screen.dart';

void main() => runApp(MyApp());

ThemeData theme = ThemeData(
  useMaterial3: true,
  // primaryColor: Colors.black,
  colorSchemeSeed: Colors.white10,
  fontFamily: 'PTSans',
);

// ThemeData darkTheme = ThemeData(
//   useMaterial3: true,
//   // primaryColor: Colors.black,
//   colorSchemeSeed: Colors.black,
//   fontFamily: 'PTSans',
// );
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Photo View Example App',
      theme: theme,
      darkTheme: theme,
      themeMode: ThemeMode.dark,
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
