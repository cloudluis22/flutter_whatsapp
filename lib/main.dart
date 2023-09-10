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
                        radius: 28,
                        backgroundImage: AssetImage('assets/tia.jpeg'),
                      ),
                      title: Text(
                        'Tia',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.done_all,
                            color: Colors.blue,
                            size: 20,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text('Listo tia ya hice las compras :3')
                        ],
                      ),
                      trailing: Column(
                        children: [Text('21:53')],
                      ),
                      horizontalTitleGap: 13,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage('assets/amlol.jpeg'),
                      ),
                      title: Text(
                        'AMLOL XD',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Ya te deposité lo del mes mi amor.'),
                      trailing: Column(
                        children: [Text('18:49')],
                      ),
                      horizontalTitleGap: 13,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 28,
                        backgroundColor: Colors.lightGreen,
                        child: Padding(
                          padding: EdgeInsets.all(2),
                          child: ClipOval(
                            child: Image(
                                image: AssetImage('assets/buffstavo.jpg')),
                          ),
                        ),
                      ),
                      title: Text(
                        'Buffstavo Fring',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.image,
                            color: Colors.lightGreen,
                            size: 20,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text('Mirame José Luis')
                        ],
                      ),
                      trailing: Column(
                        children: [
                          Text(
                            '15:00',
                            style: TextStyle(
                                color: Colors.lightGreen,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.lightGreen,
                            radius: 8,
                            child: Text(
                              "1",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          )
                        ],
                      ),
                      horizontalTitleGap: 13,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage('assets/loras.jpg'),
                      ),
                      title: Text(
                        'Loras Tyrell',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Row(
                        children: [Text('A que horas te veo guapo.')],
                      ),
                      trailing: Column(
                        children: [
                          Text(
                            '12:32',
                            style: TextStyle(
                                color: Colors.lightGreen,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.lightGreen,
                            radius: 8,
                            child: Text(
                              "3",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          )
                        ],
                      ),
                      horizontalTitleGap: 13,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage('assets/walter.jpg'),
                      ),
                      title: Text(
                        'Walter White',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Row(
                        children: [Text('Vamos a cocinar we.')],
                      ),
                      trailing: Column(
                        children: [
                          Text(
                            '10:07',
                          ),
                        ],
                      ),
                      horizontalTitleGap: 13,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage('assets/futaba.jpg'),
                      ),
                      title: Text(
                        'Futaba Sakura',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Row(
                        children: [Text('Salgamos de nuevo J.L <33.')],
                      ),
                      trailing: Column(
                        children: [
                          Text(
                            '8:25',
                          ),
                        ],
                      ),
                      horizontalTitleGap: 13,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage('assets/emilia.jpg'),
                      ),
                      title: Text(
                        'Emilia Clarke',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Row(
                        children: [Text('Jalate por unos tacos bebe.')],
                      ),
                      trailing: Column(
                        children: [
                          Text(
                            '8:11',
                          ),
                        ],
                      ),
                      horizontalTitleGap: 13,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 28,
                        backgroundColor: Colors.lightGreen,
                        child: Padding(
                          padding: EdgeInsets.all(2.5),
                          child: ClipOval(
                            child:
                                Image(image: AssetImage('assets/tatsuro.jpg')),
                          ),
                        ),
                      ),
                      title: Text(
                        'Tatsuro Yamashita',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Row(
                        children: [Text('Te voy a meter copyright mamón.')],
                      ),
                      trailing: Column(
                        children: [
                          Text(
                            '6:05',
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                      horizontalTitleGap: 13,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage('assets/paul.jpg'),
                      ),
                      title: Text(
                        'Paul McCartney',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.gif_box,
                            color: Colors.lightGreen,
                            size: 20,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text('Sí, pero el PRI robó más.')
                        ],
                      ),
                      trailing: Column(
                        children: [
                          Text(
                            '3:56',
                            style: TextStyle(
                                color: Colors.lightGreen,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.lightGreen,
                            radius: 8,
                            child: Text(
                              "1",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          )
                        ],
                      ),
                      horizontalTitleGap: 13,
                    ),
                  ],
                ),
              ),
            )));
  }
}
