import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String email;
  final String phone;
  final String password;

  const HomeScreen({
    Key? key,
    required this.email,
    required this.phone,
    required this.password,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Details'),
        backgroundColor: const Color(0xFF1E88E5),
      ),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        color: const Color(0xFFF5F5F5),
        child: Card(
          elevation: 8.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Email: $email',
                    style: const TextStyle(fontSize: 18.0)),
                const SizedBox(height: 10),
                Text('Phone: $phone',
                    style: const TextStyle(fontSize: 18.0)),
                const SizedBox(height: 10),
                Text('Password: $password',
                    style: const TextStyle(fontSize: 18.0)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
