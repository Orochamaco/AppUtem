import 'package:flutter/material.dart';

class VoteScreen extends StatefulWidget {
  static String routeName = 'vote_screen';
  const VoteScreen({super.key});

  @override
  State<VoteScreen> createState() => _VoteScreenState();
}

class _VoteScreenState extends State<VoteScreen> {
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('votacion')),
    );
  }
}



