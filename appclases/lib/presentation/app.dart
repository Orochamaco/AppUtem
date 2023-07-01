import 'package:appclases/presentation/screens/screens.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      initialRoute: LogScreen.routeName,
      routes: {
        LogScreen.routeName: (_) => const LogScreen(),
        HomeScreen.routeName: (_) => const HomeScreen(),
      },
    );
  }
}