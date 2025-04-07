import 'package:flutter/material.dart';

class TrainingPage extends StatelessWidget {
  const TrainingPage({super.key}); // ✅ key parametresi eklendi

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yangın Eğitimi'),
      ),
      body: const Center(
        child: Text('Eğitim içeriği burada olacak'),
      ),
    );
  }
}
