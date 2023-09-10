import 'package:flutter/material.dart';

void main() {
  runApp(const MyWhatsapp());
}

class MyWhatsapp extends StatelessWidget {
  const MyWhatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
            length: 4,
            initialIndex: 1,
            child: Scaffold(
              appBar: PreferredSize(
                preferredSize: const Size.fromHeight(85),
                child: AppBar(
                  backgroundColor: const Color.fromARGB(255, 7, 94, 84),
                  title: const Text('WhatsApp'),
                  actions: const [
                    Icon(Icons.camera_alt_outlined),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.search),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.more_vert),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                  bottom: const TabBar(
                    tabs: [
                      Icon(Icons.groups),
                      Text('Chats'),
                      Text('Estados'),
                      Text('Llamadas'),
                    ],
                    indicatorColor: Color.fromARGB(255, 18, 140, 126),
                  ),
                ),
              ),
              body: Container(
                margin: const EdgeInsets.only(top: 15),
                child: ListView(
                  children: const [
                    ListTile(
                      leading: CircleAvatar(
                        radius: 45,
                        backgroundImage: AssetImage('assets/amlol.jpeg'),
                      ),
                      title: Text('AMLOL XD'),
                      subtitle: Text('Ya te deposité lo del mes mi amor.'),
                      trailing: Column(
                        children: [Text('7:56')],
                      ),
                      horizontalTitleGap: 0,
                    )
                  ],
                ),
              ),
            )));
  }
}
