import 'package:flutter/material.dart';

void main() {
  runApp( const MyWhatsapp() );
}

class MyWhatsapp extends StatelessWidget {
  const MyWhatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('WhatsApp'),
        ),
        body: Container(
          child: const Text('hola a todos'),
        ),
      ),
    );
  }
}

