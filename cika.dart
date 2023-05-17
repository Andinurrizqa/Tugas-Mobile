import 'package:flutter/material.dart';

class cika extends StatelessWidget {
  const cika({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Your Chat In app"),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("cika"),
              subtitle: Text("masuk sistem operasi komputer?"),
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("Iqbaale"),
              subtitle: Text("iya masuk, jam 11.20"),
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("cika"),
              subtitle: Text("okay, otw"),
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("Iqbaale"),
              subtitle: Text("oke, kutunggu kampus"),
            ),
          ],
        ),
      ),
    );
  }
}