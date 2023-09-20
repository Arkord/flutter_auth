import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/screens.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Routing System Application",
      initialRoute: "login",
      routes: {
        "login": (_) => const LoginScreen(),
        "home": (_) => const HomeScreen(),
        "list": ( _ ) => const ListScreen()
      },
    );
  }
}
