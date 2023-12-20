import 'package:flutter/material.dart';
import 'package:salestrack/pages/dashboard_page.dart';
import 'package:salestrack/pages/profile_page.dart';
import 'package:salestrack/routes/app_routes.dart';

class AppPages {
  static const String INITIAL = Routes.DASHBOARD;

  static Map<String, WidgetBuilder> get routes => {
    Routes.DASHBOARD: (context) => const DashboardPage(),
    Routes.PROFILE: (context) => const ProfilePage(),
  };
}