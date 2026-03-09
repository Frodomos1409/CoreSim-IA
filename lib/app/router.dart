import 'package:core_sim_ia/features/users/presentation/pages/users_page.dart';
import 'package:flutter/material.dart';

class AppRouter {
  const AppRouter._();

  static const users = UsersPage.routeName;

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case UsersPage.routeName:
      default:
        return MaterialPageRoute<void>(
          builder: (_) => const UsersPage(),
          settings: settings,
        );
    }
  }
}
