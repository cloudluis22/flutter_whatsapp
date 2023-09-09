import 'package:flutter/material.dart';

void main() {
  runApp(const MyWhatsapp());
}

class MyWhatsapp extends StatelessWidget {
  const MyWhatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 18, 140, 126),
          title: const Text('WhatsApp'),
          actions: const [
            Icon(Icons.camera_alt_outlined),
            SizedBox(width: 10,),
            Icon(Icons.search),
            SizedBox(width: 5,),
            Icon(Icons.more_vert),
            SizedBox(width: 10,),
          ],
        ),
        body: const Text('Hola Mundo'),
      ),
    );
  }
}
