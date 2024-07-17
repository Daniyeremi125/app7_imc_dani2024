import 'package:app7_imc_dani2024/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IMC App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        sliderTheme: SliderThemeData(
          activeTrackColor: const Color.fromARGB(255, 85, 4, 31).withOpacity(0.55),
          inactiveTickMarkColor: Colors.orange,
          overlayColor: Colors.pink.withOpacity(0.3),
          thumbColor:  Colors.pink,
          thumbShape: RoundSliderThumbShape(
            enabledThumbRadius: 14.0,
            ),
            overlayShape: RoundSliderOverlayShape(overlayRadius: 24.0,
            ),
        ),
      ),
      home: HomePage(),
    );
  }
}