import 'package:flutter/material.dart';
import 'package:act_7_mapp/pantalla_uno.dart';
import 'package:act_7_mapp/pantalla_dos.dart';
import 'package:act_7_mapp/pantalla_tres.dart';
import 'package:act_7_mapp/pantalla_cuatro.dart';
import 'package:act_7_mapp/pantalla_cinco.dart';
import 'package:act_7_mapp/pantalla_seis.dart';
import 'package:act_7_mapp/pantalla_siete.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/segunda': (context) => const PantallaDos(),
        '/tercera': (context) => const PantallaTres(),
        '/cuarta': (context) => const PantallaCuatro(),
        '/quinta': (context) => const PantallaCinco(),
        '/sexta': (context) => const PantallaSeis(),
        '/septima': (context) => const PantallaSiete(),
      },
    );
  }
}
