import 'package:flutter/material.dart';
import 'package:my_flutter_app/views/DialogFlow/dialogflow_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          const Text('Hi Viewer'),
          IconButton(onPressed:(){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ChatView()),
            );
          }, icon: const Icon(Icons.start))
        ],
      ),
    );
  }
}
