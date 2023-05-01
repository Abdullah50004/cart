import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const mypage(),
    );
  }
}

class mypage extends StatelessWidget {
  const mypage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('القائمة ')),
      body: listpage(),
    );
  }
}

class listpage extends StatelessWidget {
  const listpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      child: ListView(
        children: [
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.person),
            title: Text(
              "حسابي",
            ),
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.shop),
            title: Text("الطلبات السابقة"),
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.phone),
            title: Text(" تواصل معنا "),
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.notifications_active),
            title: Text("  الاشعارات "),
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.settings),
            title: Text("  الاعدادات "),
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.location_on),
            title: Text(" موقعي"),
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.share),
            title: Text(" شارك التطبيق"),
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.logout_outlined),
            title: Text("تسجيل خروج "),
          ),
        ],
      ),
    );
  }
}
