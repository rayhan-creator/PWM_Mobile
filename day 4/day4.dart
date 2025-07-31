import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Row(
                children: [
                  Padding(padding: const EdgeInsets.all(3.0)),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.all(Radius.circular(70)),
                    ),
                    child: Center(
                      child: Text(
                        "HEJO",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 40),
                  Text(
                    "rhanndrian",
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(padding: const EdgeInsets.all(10)),
              Divider(thickness: 2, color: Colors.grey),
              Padding(padding: const EdgeInsets.all(10)),
              Text(
                "BIO",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              Text(
                "Saya Muhammad Rayhan Adrian, siswa kelas XI-A yang sedang belajar Flutter dan memiliki minat di bidang desain UI/UX dan web development.",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 32),
              Divider(thickness: 3, color: Colors.grey),
              SizedBox(height: 32),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 150,
                    color: Colors.red,
                    child: Center(
                      child: Text(
                        "Merah",
                        style: TextStyle(color: Colors.white, fontSize: 19),
                      ),
                    ),
                  ),
                  SizedBox(width: 32),
                  Container(
                    height: 100,
                    width: 150,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        "Biru",
                        style: TextStyle(color: Colors.white, fontSize: 19),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
