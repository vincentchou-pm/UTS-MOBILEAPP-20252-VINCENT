import 'package:flutter/material.dart';
import 'package:simple_marketplace/screens/login_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        centerTitle: true,
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: const Color(0xFF7B4C80),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
    );
  }
}
