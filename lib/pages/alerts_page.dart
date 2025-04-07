import 'package:flutter/material.dart';

class AlertsPage extends StatelessWidget {
  const AlertsPage({super.key}); // ✅ key parametresi eklendi

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yangın Uyarıları'),
      ),
      body: const Center(
        child: Text('Uyarı sayfası burada olacak'),
      ),
    );
  }
}
