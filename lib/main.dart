import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("List Tile"),
        ),
        body: ListView(
          children: const [
            ListTile(
              contentPadding: EdgeInsets.only(
                top: 10,
                bottom: 10,
                left: 10,
                right: 10,
              ),
              title: Text(
                'Azri Nurvani',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              subtitle: Text('This is subtitle'),
              leading: CircleAvatar(),
              trailing: Text('10:00 PM'),
              // tileColor: Colors.amber,
              // dense: true,
              // onTap: () {
              //   return;
              // },
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text('Azri Nurvani'),
              subtitle: Text('This is subtitle'),
              leading: CircleAvatar(),
              trailing: Text('10:00 PM'),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text('Azri Nurvani'),
              subtitle: Text('This is subtitle'),
              leading: CircleAvatar(),
              trailing: Text('10:00 PM'),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text('Azri Nurvani'),
              subtitle: Text('This is subtitle'),
              leading: CircleAvatar(),
              trailing: Text('10:00 PM'),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text('Azri Nurvani'),
              subtitle: Text('This is subtitle'),
              leading: CircleAvatar(),
              trailing: Text('10:00 PM'),
            ),
          ],
        ),
      ),
    );
  }
}
