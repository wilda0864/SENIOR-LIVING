import 'package:flutter/material.dart';
import 'screens/opening_screen.dart';
import 'screens/home_page.dart';
import 'screens/login_screen.dart';
import 'screens/create_account_screen.dart';
import 'screens/schedule/schedule_screen.dart';
import 'screens/health/health_record_screen.dart';
import 'screens/history/history_screen.dart';
import 'screens/notification_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Senior Living',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/opening',
      routes: {
        '/opening': (context) => const OpeningScreen(),
        '/login': (context) => const LoginScreen(),
        '/create-account': (context) => const CreateAccountScreen(),
        '/home': (context) => const HomePage(),
        '/schedule': (context) => const ScheduleScreen(),
        '/health': (context) => const HealthRecordScreen(),
        '/history': (context) => const HistoryScreen(),
        '/notification': (context) => const NotificationScreen(),
      },
    );
  }
}
