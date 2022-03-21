import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas2/provider/done_tourism_provider.dart';
import 'main_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneTourismProvider(),
        child: MaterialApp(
          title: 'Wisata Surabaya',
          theme: ThemeData(),
          home: MainScreen(),
      )
    );
  }
}