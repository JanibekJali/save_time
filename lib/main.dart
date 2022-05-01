import 'package:flutter/material.dart';
import 'package:save_time/pages/registration_page.dart';
import 'package:save_time/pages/test_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: TestPage(),
      initialRoute: RegistrationPage.id,
      routes: {
        RegistrationPage.id: (context) => RegistrationPage(),
      },
    );
  }
}
