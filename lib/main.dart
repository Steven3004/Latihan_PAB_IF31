import 'package:flutter/material.dart';
import 'package:wisata_candi/screens/detail_screen.dart';
import 'data/candi_data.dart';

void main() {
  runApp(const MainApp());
}

/// The main application widget.
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      title: "Wisata Candi",
      home: DetailScreen(
        candi: candiList[0],
      ), // Example usage with the first Candi
    );
  }
}
