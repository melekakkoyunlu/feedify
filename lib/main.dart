import 'package:feedify/screens/splash_screen.dart';
import 'screens/camera_screen.dart';
import 'package:flutter/material.dart';
import 'theme.dart';

void main() {
  runApp(const FeedifyApp());
}

class FeedifyApp extends StatelessWidget {
  const FeedifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feedify',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      initialRoute: '/',
      routes: {
        '/': (_) => const SplashScreen(),
        '/camera': (_) => const CameraScreen(),
      },
    );
  }
}