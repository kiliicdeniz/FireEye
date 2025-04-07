import 'package:flutter/material.dart';
import 'alerts_page.dart';
import 'training_page.dart';
import 'settings_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key}); // ✅ key eklendi

  @override
  State<HomePage> createState() => _HomePageState(); // ✅ _ prefix kaldırıldı
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [
    AlertsPage(),
    TrainingPage(),
    SettingsPage(),
  ];

  void _onItemTapped(int index) {
    setState(() => _selectedIndex = index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.warning), label: 'Uyarılar'),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: 'Eğitim'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Ayarlar'),
        ],
      ),
    );
  }
}
