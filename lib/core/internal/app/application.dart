import 'package:codlabs/core/presentation/app/application_state.dart';
import 'package:codlabs/core/presentation/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false ,
        title: 'Namer App',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 23, 200, 55)),
        ),
        home: MyHomePage(),
      ),
    );
  }
}