import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Pagina Principal"),
          backgroundColor: Color.fromARGB(255, 168, 166, 166)),
      body: Center(
        child: Center(
          child: Text("Contenido del Pryecto"),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Lenin Montalvo"),
              accountEmail: Text("ljc.montalvo@yavirac.edu.ec "),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/user.jpg"),
              ),
              otherAccountsPictures: [
                CircleAvatar(foregroundImage: AssetImage("images/user.jpg")),
                CircleAvatar(
                  foregroundImage: AssetImage("images/user.jpg"),
                )
              ],
              decoration:
                  BoxDecoration(color: Color.fromARGB(224, 145, 98, 98)),
            ),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: Text("Etiqueta 1"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Primera Opcion"),
            ),
            ListTile(
              leading: Icon(Icons.shop),
              title: Text("Segunda Opcion"),
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Tercera Opcion"),
            ),
            Padding(
              padding: EdgeInsets.all(14.0),
              child: Text("Etiqueta 2"),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Primera Opcion"),
            ),
            ListTile(
              leading: Icon(Icons.calendar_month),
              title: Text("Segunda Opcion"),
            ),
            ListTile(
              leading: Icon(Icons.maps_home_work),
              title: Text("Tercera Opcion"),
            )
          ],
        ),
      ),
    );
  }
}
