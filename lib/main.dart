import 'package:flutter/material.dart';
import 'package:pet_sao_joao/pages/login.page.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'PetSãoJoão',
        debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
        home: LoginPage(),
    );

  }
}