import 'package:appclases/presentation/screens/nota.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static String routeName = '/';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de cursos'), 
        backgroundColor: Theme.of(context).primaryColor,),
      body: Center(
        child: ListView.builder(itemBuilder:(context, index) {
            return  ListTile(
              title: Text('Nombre del curso'),
              subtitle: Text('Codigo Asignatura'),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
              onTap: () => Navigator.pushNamed(context, VoteScreen.routeName),

              );
          },
        ),
      ),

    );
  }
}