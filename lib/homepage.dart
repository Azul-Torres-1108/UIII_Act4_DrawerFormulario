import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.2,
        title: Text("Formularios Tablas"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 232, 164, 241),
        actions: <Widget>[
          InkWell(
            onTap: null,
            child: IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ), onPressed: () {  },
            ),
          ),
          InkWell(
            onTap: null,
            child: IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ), onPressed: () {  },
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.pink),
              accountName: Text("Mederyth Azul Torres 1108"),
              accountEmail: Text("Azultorr12@cbtis128.edu.com"),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text(
                      "MA",
                      style: TextStyle(
                      color: Colors.pink,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                    ),
                ),
              ),
                )),
          ],
        ),
      ),
    );
  }
}